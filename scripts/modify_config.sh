sed -i "s/CONFIG_TARGET_ARCH_PACKAGES=\"aarch64_cortex-a53\"/" .config
sed -i "s/CONFIG_DEFAULT_TARGET_OPTIMIZATION=\"-Os -pipe -mcpu=cortex-a53\"/" .config
sed -i "s/CONFIG_CPU_TYPE=\"cortex-a53\"/" .config
sed -i "s/CONFIG_TARGET_OPTIMIZATION=\"-Os -pipe -mcpu=cortex-a53\/" .config
