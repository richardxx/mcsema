BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMP32ri
    mov ebx, 0x44
    ;TEST_BEGIN_RECORDING
    cmp ebx, 0x44444
    ;TEST_END_RECORDING
