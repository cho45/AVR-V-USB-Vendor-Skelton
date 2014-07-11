
typedef struct {
	uint8_t write_index;
	uint8_t read_index;
	uint8_t size;
	uint8_t capacity;
	uint8_t* data;
} ringbuffer;

uint8_t ringbuffer_get(ringbuffer* buffer) {
	if (buffer->size == 0) return 0;
	uint8_t ret;
	ret = buffer->data[buffer->read_index];
	buffer->read_index = (buffer->read_index + 1) % buffer->capacity;
	buffer->size--;
	return ret;
}


uint8_t ringbuffer_get_nth(ringbuffer* buffer, uint8_t nth) {
	if (buffer->size == 0) return 0;
	uint8_t ret;
	ret = buffer->data[(buffer->read_index + nth) % buffer->capacity];
	return ret;
}

void ringbuffer_put(ringbuffer* buffer, uint8_t data) {
	buffer->data[buffer->write_index] = data;
	buffer->write_index = (buffer->write_index + 1) % buffer->capacity;
	if (buffer->size < buffer->capacity) {
		buffer->size++;
	} else {
		// overflowed
		buffer->read_index = (buffer->read_index + 1) % buffer->capacity;
	}
}

void ringbuffer_init(ringbuffer* buffer, uint8_t* data, uint8_t size) {
	buffer->write_index = 0;
	buffer->read_index = 0;
	buffer->size = 0;
	buffer->data = data;
	buffer->capacity = size;
}

