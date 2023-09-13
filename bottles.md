# Bottle Notes

`crane manifest ghcr.io/homebrew/core/cowsay:3.04_1 > cowsay_3_04_1_manifest.json`:

```json
{
  "schemaVersion": 2,
  "manifests": [
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:d1e6dd6c150bdfa6fa0c2b3bd274ba94c7aac7309cada087f1e1064bd25c482d",
      "size": 1792,
      "platform": {
        "architecture": "amd64",
        "os": "darwin",
        "os.version": "macOS 11.0.1"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.big_sur",
        "sh.brew.bottle.digest": "422c58f10fc2441a62a90864d01b83176ebda627f9a8c29b34f89f4f1f86618e",
        "sh.brew.tab": "{\"homebrew_version\":\"2.5.10-18-ge945b1c\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":\"x86_64\",\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 11.0.1\",\"cpu_family\":\"penryn\",\"xcode\":\"12.2\",\"clt\":\"12.2.0.0.1.1604076827\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:8137002593fa17e6e886e0387942fbc438761ff978e37b9d414b283436ece5f7",
      "size": 1818,
      "platform": {
        "architecture": "arm64",
        "os": "darwin",
        "os.version": "macOS 11.1"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.arm64_big_sur",
        "sh.brew.bottle.digest": "dc3cb88861e89bb415d3b1be1b5314514174349bb44338551e80badc4da94542",
        "sh.brew.tab": "{\"homebrew_version\":\"2.7.0-24-g53ef74f\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":\"arm64\",\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 11.1\",\"cpu_family\":\"arm_vortex_tempest\",\"xcode\":\"12.3\",\"clt\":\"12.3.0.0.1.1607026830\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:ff50a23ee993c60dfcf1da088a6eb953086b9f0ad002e7bea9b82c09c460b676",
      "size": 1810,
      "platform": {
        "architecture": "amd64",
        "os": "darwin",
        "os.version": "macOS 10.14.6"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.mojave",
        "sh.brew.bottle.digest": "faebbfa7a9379fd4efddc43dc167fda055989d2936b0430e404c252a555439cc",
        "sh.brew.tab": "{\"homebrew_version\":\"2.5.2-46-g91d58cd\",\"changed_files\":[\"bin/cowsay\",\"INSTALL_RECEIPT.json\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":null,\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 10.14.6\",\"cpu_family\":\"penryn\",\"xcode\":\"11.3.1\",\"clt\":\"10.3.0.0.1.1562985497\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:3b68d6514dbcec84ee8e8ae7e1d1631deedda624e18d9c7eeb6e41cbaced71e1",
      "size": 1804,
      "platform": {
        "architecture": "amd64",
        "os": "darwin",
        "os.version": "macOS 10.15.7"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.catalina",
        "sh.brew.bottle.digest": "c1f4af994e038a18492c8afe0f6b97cfd1c475fe62eafe68762cf5d734dc214d",
        "sh.brew.tab": "{\"homebrew_version\":\"2.5.2-46-g91d58cd\",\"changed_files\":[\"bin/cowsay\",\"INSTALL_RECEIPT.json\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":null,\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 10.15.7\",\"cpu_family\":\"penryn\",\"xcode\":\"12.0.1\",\"clt\":\"12.0.32.2\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:531f972a8b1e15b30bf208636ca01db31f10a5966bd70c8e901742c1f54dc1e1",
      "size": 1823,
      "platform": {
        "architecture": "amd64",
        "os": "darwin",
        "os.version": "macOS 10.13.6"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.high_sierra",
        "sh.brew.bottle.digest": "4cdddb22ad76cf14527347e58317caf1495dc88fdf5d6c729ac72fa2fe19dd81",
        "sh.brew.tab": "{\"homebrew_version\":\"2.5.2-46-g91d58cd\",\"changed_files\":[\"bin/cowsay\",\"INSTALL_RECEIPT.json\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":null,\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 10.13.6\",\"cpu_family\":\"penryn\",\"xcode\":\"10.1\",\"clt\":\"10.1.0.0.1.1539992718\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:8589247244e00c7e1333de658bc8183f810bf27c6eb2e908e54f6abf1ce260ad",
      "size": 1901,
      "platform": {
        "architecture": "amd64",
        "os": "linux",
        "os.version": "Ubuntu 16.04.7"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.x86_64_linux",
        "sh.brew.bottle.cpu.variant": "core2",
        "sh.brew.bottle.digest": "8d35c9dfb46eea22b2b53c9c0deb00d7d95b6fe3fcfeb8d9404fd269d5739790",
        "sh.brew.bottle.glibc.version": "2.23",
        "sh.brew.tab": "{\"homebrew_version\":\"3.2.1-26-g3cbf7b7\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"gcc-5\",\"runtime_dependencies\":[],\"arch\":\"x86_64\",\"built_on\":{\"os\":\"Linux\",\"os_version\":\"Ubuntu 16.04.7\",\"cpu_family\":\"broadwell\",\"glibc_version\":\"2.23\",\"oldest_cpu_family\":\"core2\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:8b9410305e8651c4782ff1eef974ca99455dafb6ceb0da884b2c8d3d92acf811",
      "size": 1856,
      "platform": {
        "architecture": "arm64",
        "os": "darwin",
        "os.version": "macOS 12.0"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.arm64_monterey",
        "sh.brew.bottle.digest": "8d35c9dfb46eea22b2b53c9c0deb00d7d95b6fe3fcfeb8d9404fd269d5739790",
        "sh.brew.tab": "{\"homebrew_version\":\"3.2.17-135-g85e318d\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":\"arm64\",\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 12.0\",\"cpu_family\":\"arm_firestorm_icestorm\",\"xcode\":\"13.1\",\"clt\":\"13.1.0.0.1.1633545042\",\"preferred_perl\":\"5.30\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:29a7abf1f9924eee106dbd25423e3b9dd3a60faa058be37f8ecb233a2708b8c3",
      "size": 1821,
      "platform": {
        "architecture": "amd64",
        "os": "darwin",
        "os.version": "macOS 12"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.monterey",
        "sh.brew.bottle.digest": "23f11aa0196e2129ac8f293ac486dbc631de8a2f7786c1bb7c9d8642144f2856",
        "sh.brew.tab": "{\"homebrew_version\":\"3.2.17-137-g000f5ba\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":\"x86_64\",\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 12\",\"cpu_family\":\"penryn\",\"xcode\":\"13.1\",\"clt\":\"13.1.0.0.1.1633545042\",\"preferred_perl\":\"5.30\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:ecbc87627656140efc1f305d05356b37bd7b1e60586aaf18f9e34e71e98d574f",
      "size": 1832,
      "platform": {
        "architecture": "arm64",
        "os": "darwin",
        "os.version": "macOS 13"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.arm64_ventura",
        "sh.brew.bottle.digest": "8d35c9dfb46eea22b2b53c9c0deb00d7d95b6fe3fcfeb8d9404fd269d5739790",
        "sh.brew.tab": "{\"homebrew_version\":\"3.6.6-34-gfaa9950\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":\"arm64\",\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 13\",\"cpu_family\":\"dunno\",\"xcode\":\"14.1\",\"clt\":\"14.1.0.0.1.1665256668\",\"preferred_perl\":\"5.30\"}}"
      }
    },
    {
      "mediaType": "application/vnd.oci.image.manifest.v1+json",
      "digest": "sha256:41ca17ed697604db98a078d87ad9459c2e51837e13af025bf826d84ed095dd3f",
      "size": 1819,
      "platform": {
        "architecture": "amd64",
        "os": "darwin",
        "os.version": "macOS 13.0"
      },
      "annotations": {
        "org.opencontainers.image.ref.name": "3.04_1.ventura",
        "sh.brew.bottle.digest": "23f11aa0196e2129ac8f293ac486dbc631de8a2f7786c1bb7c9d8642144f2856",
        "sh.brew.tab": "{\"homebrew_version\":\"3.6.11-25-gebe4447\",\"changed_files\":[\"bin/cowsay\",\"share/man/man1/cowsay.1\"],\"source_modified_time\":1466822715,\"compiler\":\"clang\",\"runtime_dependencies\":[],\"arch\":\"x86_64\",\"built_on\":{\"os\":\"Macintosh\",\"os_version\":\"macOS 13.0\",\"cpu_family\":\"penryn\",\"xcode\":\"14.1\",\"clt\":\"14.1.0.0.1.1666437224\",\"preferred_perl\":\"5.30\"}}"
      }
    }
  ],
  "annotations": {
    "com.github.package.type": "homebrew_bottle",
    "org.opencontainers.image.created": "2021-04-06",
    "org.opencontainers.image.description": "Configurable talking characters in ASCII art",
    "org.opencontainers.image.documentation": "https://formulae.brew.sh/formula/cowsay",
    "org.opencontainers.image.license": "GPL-3.0",
    "org.opencontainers.image.ref.name": "3.04_1",
    "org.opencontainers.image.source": "https://github.com/Homebrew/homebrew-core/blob/HEAD/Formula/cowsay.rb",
    "org.opencontainers.image.title": "cowsay",
    "org.opencontainers.image.url": "https://github.com/tnalpgge/rank-amateur-cowsay",
    "org.opencontainers.image.vendor": "Homebrew",
    "org.opencontainers.image.version": "3.04_1"
  }
}
```

`crane config ghcr.io/homebrew/core/cowsay:3.04_1`:

```json
{
  "architecture": "amd64",
  "os": "linux",
  "os.version": "Ubuntu 16.04.7",
  "rootfs": {
    "type": "layers",
    "diff_ids": [
      "sha256:89abd15f17b916fe74265761898bcdae3a9c0bbbc01eb7fe9ad2c6a3c1a3ee31"
    ]
  }
}
```
