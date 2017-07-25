F1_TARGETS  += $(TARGET)
FEATURES    = HIGHEND VCP

TARGET_SRC = \
            drivers/accgyro/accgyro_mpu.c \
            drivers/accgyro/accgyro_spi_mpu6000.c \
            drivers/light_ws2811strip.c \
            drivers/light_ws2811strip_stdperiph.c

