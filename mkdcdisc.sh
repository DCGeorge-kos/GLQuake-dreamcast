cd /opt/toolchains/dc
git clone https://gitlab.com/simulant/mkdcdisc
cd mkdcdisc
meson setup builddir
meson compile -C builddir
cp ./builddir/mkdcdisc /opt/toolchains/dc/bin
