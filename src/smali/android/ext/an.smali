.class Landroid/ext/an;
.super Ljava/lang/Object;
.source "src"


# static fields
.field static final a:[I

.field static final b:[Ljava/lang/String;

.field static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 1532
    const/16 v0, 0x1ea

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1779
    const/16 v1, 0xf5

    new-array v1, v1, [Ljava/lang/String;

    .line 1780
    const-string v2, "VEXT%c.8\t %12-15,22R, %16-19,7R, %0-3,5R, #%8-11d"

    aput-object v2, v1, v8

    .line 1781
    const-string v2, "VEXT%c.8\t %12-15,22R, %16-19,7R, %0-3,5R, #%8-11d"

    aput-object v2, v1, v7

    .line 1782
    const-string v2, "VDUP%c.32\t %12-15,22R, %0-3,5D[%19d]"

    aput-object v2, v1, v5

    .line 1783
    const-string v2, "VDUP%c.16\t %12-15,22R, %0-3,5D[%18-19d]"

    aput-object v2, v1, v6

    .line 1784
    const-string v2, "VDUP%c.8\t %12-15,22R, %0-3,5D[%17-19d]"

    aput-object v2, v1, v4

    const/4 v2, 0x5

    .line 1785
    const-string v3, "VTBL%c.8\t %12-15,22D, %F, %0-3,5D"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 1786
    const-string v3, "VTBX%c.8\t %12-15,22D, %F, %0-3,5D"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 1787
    const-string v3, "VCVT%c.F16.F32\t %12-15,22D, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 1788
    const-string v3, "VCVT%c.F32.F16\t %12-15,22Q, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 1789
    const-string v3, "VFMA%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 1790
    const-string v3, "VFMS%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 1791
    const-string v3, "VRINT%7-9?P?M?ZAXN%u.F32\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 1792
    const-string v3, "VCVT%8-9?MPNA%u.%7?US32.F32\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 1793
    const-string v3, "AESE%u.8\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 1794
    const-string v3, "AESD%u.8\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 1795
    const-string v3, "AESMC%u.8\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 1796
    const-string v3, "AESIMC%u.8\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 1797
    const-string v3, "SHA1H%u.32\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 1798
    const-string v3, "SHA1SU1%u.32\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 1799
    const-string v3, "SHA256SU0%u.32\t %12-15,22Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 1800
    const-string v3, "VMOVL%c.%24?US8\t %12-15,22Q, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 1801
    const-string v3, "VMOVL%c.%24?US16\t %12-15,22Q, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 1802
    const-string v3, "VMOVL%c.%24?US32\t %12-15,22Q, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    .line 1803
    const-string v3, "VCNT%c.8\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    .line 1804
    const-string v3, "VMVN%c\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    .line 1805
    const-string v3, "VSWP%c\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    .line 1806
    const-string v3, "VMOVN%c.i%18-19T2\t %12-15,22D, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    .line 1807
    const-string v3, "VQMOVUN%c.s%18-19T2\t %12-15,22D, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    .line 1808
    const-string v3, "VQMOVN%c.s%18-19T2\t %12-15,22D, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    .line 1809
    const-string v3, "VQMOVN%c.u%18-19T2\t %12-15,22D, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    .line 1810
    const-string v3, "VSHLL%c.i%18-19S2\t %12-15,22Q, %0-3,5D, #%18-19S2"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    .line 1811
    const-string v3, "VRECPE%c.%8?FU%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    .line 1812
    const-string v3, "VRSQRTE%c.%8?FU%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    .line 1813
    const-string v3, "VREV64%c.%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    .line 1814
    const-string v3, "VREV32%c.%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    .line 1815
    const-string v3, "VREV16%c.%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    .line 1816
    const-string v3, "VCLS%c.s%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    .line 1817
    const-string v3, "VCLZ%c.i%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    .line 1818
    const-string v3, "VQABS%c.s%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    .line 1819
    const-string v3, "VQNEG%c.s%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    .line 1820
    const-string v3, "VTRN%c.%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    .line 1821
    const-string v3, "VUZP%c.%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    .line 1822
    const-string v3, "VZIP%c.%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    .line 1823
    const-string v3, "VCGT%c.%10?FS%18-19S2\t %12-15,22R, %0-3,5R, #0"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    .line 1824
    const-string v3, "VCGE%c.%10?FS%18-19S2\t %12-15,22R, %0-3,5R, #0"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    .line 1825
    const-string v3, "VCEQ%c.%10?FI%18-19S2\t %12-15,22R, %0-3,5R, #0"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    .line 1826
    const-string v3, "VCLE%c.%10?FS%18-19S2\t %12-15,22R, %0-3,5R, #0"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    .line 1827
    const-string v3, "VCLT%c.%10?FS%18-19S2\t %12-15,22R, %0-3,5R, #0"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    .line 1828
    const-string v3, "VABS%c.%10?FS%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    .line 1829
    const-string v3, "VNEG%c.%10?FS%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    .line 1830
    const-string v3, "VPADDL%c.%7?US%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    .line 1831
    const-string v3, "VPADAL%c.%7?US%18-19S2\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    .line 1832
    const-string v3, "VCVT%c.%7-8?USFF%18-19Sa.%7-8?FFUS%18-19Sa\t %12-15,22R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    .line 1833
    const-string v3, "SHA1C%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    .line 1834
    const-string v3, "SHA1P%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    .line 1835
    const-string v3, "SHA1M%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    .line 1836
    const-string v3, "SHA1SU0%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    .line 1837
    const-string v3, "SHA256H%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    .line 1838
    const-string v3, "SHA256H2%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    .line 1839
    const-string v3, "SHA256SU1%u.32\t %12-15,22Q, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    .line 1840
    const-string v3, "VMAXNM%u.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    .line 1841
    const-string v3, "VMINNM%u.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    .line 1842
    const-string v3, "VAND%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    .line 1843
    const-string v3, "VBIC%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    .line 1844
    const-string v3, "VORR%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    .line 1845
    const-string v3, "VORN%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    .line 1846
    const-string v3, "VEOR%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    .line 1847
    const-string v3, "VBSL%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    .line 1848
    const-string v3, "VBIT%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    .line 1849
    const-string v3, "VBIF%c\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    .line 1850
    const-string v3, "VADD%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    .line 1851
    const-string v3, "VMLA%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    .line 1852
    const-string v3, "VCEQ%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    .line 1853
    const-string v3, "VMAX%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    .line 1854
    const-string v3, "VRECPS%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    .line 1855
    const-string v3, "VSUB%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    .line 1856
    const-string v3, "VMLS%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    .line 1857
    const-string v3, "VMIN%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    .line 1858
    const-string v3, "VRSQRTS%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    .line 1859
    const-string v3, "VPADD%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    .line 1860
    const-string v3, "VMUL%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    .line 1861
    const-string v3, "VCGE%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    .line 1862
    const-string v3, "VACGE%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    .line 1863
    const-string v3, "VPMAX%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    .line 1864
    const-string v3, "VABD%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    .line 1865
    const-string v3, "VCGT%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    .line 1866
    const-string v3, "VACGT%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    .line 1867
    const-string v3, "VPMIN%c.F%20U0\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    .line 1868
    const-string v3, "VADD%c.i%20-21S3\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    .line 1869
    const-string v3, "VTST%c.%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    .line 1870
    const-string v3, "VMLA%c.i%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    .line 1871
    const-string v3, "VQDMULH%c.s%20-21S6\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    .line 1872
    const-string v3, "VPADD%c.i%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    .line 1873
    const-string v3, "VSUB%c.i%20-21S3\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    .line 1874
    const-string v3, "VCEQ%c.i%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    .line 1875
    const-string v3, "VMLS%c.i%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    .line 1876
    const-string v3, "VQRDMULH%c.s%20-21S6\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x61

    .line 1877
    const-string v3, "VHADD%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x62

    .line 1878
    const-string v3, "VQADD%c.%24?US%20-21S3\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x63

    .line 1879
    const-string v3, "VRHADD%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x64

    .line 1880
    const-string v3, "VHSUB%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x65

    .line 1881
    const-string v3, "VQSUB%c.%24?US%20-21S3\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x66

    .line 1882
    const-string v3, "VCGT%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x67

    .line 1883
    const-string v3, "VCGE%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x68

    .line 1884
    const-string v3, "VSHL%c.%24?US%20-21S3\t %12-15,22R, %0-3,5R, %16-19,7R"

    aput-object v3, v1, v2

    const/16 v2, 0x69

    .line 1885
    const-string v3, "VQSHL%c.%24?US%20-21S3\t %12-15,22R, %0-3,5R, %16-19,7R"

    aput-object v3, v1, v2

    const/16 v2, 0x6a

    .line 1886
    const-string v3, "VRSHL%c.%24?US%20-21S3\t %12-15,22R, %0-3,5R, %16-19,7R"

    aput-object v3, v1, v2

    const/16 v2, 0x6b

    .line 1887
    const-string v3, "VQRSHL%c.%24?US%20-21S3\t %12-15,22R, %0-3,5R, %16-19,7R"

    aput-object v3, v1, v2

    const/16 v2, 0x6c

    .line 1888
    const-string v3, "VMAX%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x6d

    .line 1889
    const-string v3, "VMIN%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x6e

    .line 1890
    const-string v3, "VABD%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x6f

    .line 1891
    const-string v3, "VABA%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x70

    .line 1892
    const-string v3, "VMUL%c.%24?PI%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x71

    .line 1893
    const-string v3, "VPMAX%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x72

    .line 1894
    const-string v3, "VPMIN%c.%24?US%20-21S2\t %12-15,22R, %16-19,7R, %0-3,5R"

    aput-object v3, v1, v2

    const/16 v2, 0x73

    .line 1895
    const-string v3, "VMOV%c.i8\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x74

    .line 1896
    const-string v3, "VMOV%c.i64\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x75

    .line 1897
    const-string v3, "VMOV%c.F32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x76

    .line 1898
    const-string v3, "VMOV%c.i16\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x77

    .line 1899
    const-string v3, "VMVN%c.i16\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x78

    .line 1900
    const-string v3, "VORR%c.i16\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x79

    .line 1901
    const-string v3, "VBIC%c.i16\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x7a

    .line 1902
    const-string v3, "VMOV%c.i32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x7b

    .line 1903
    const-string v3, "VMVN%c.i32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x7c

    .line 1904
    const-string v3, "VORR%c.i32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x7d

    .line 1905
    const-string v3, "VBIC%c.i32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x7e

    .line 1906
    const-string v3, "VMOV%c.i32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x7f

    .line 1907
    const-string v3, "VMVN%c.i32\t %12-15,22R, %E"

    aput-object v3, v1, v2

    const/16 v2, 0x80

    .line 1908
    const-string v3, "VSHRN%c.i16\t %12-15,22D, %0-3,5Q, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x81

    .line 1909
    const-string v3, "VRSHRN%c.i16\t %12-15,22D, %0-3,5Q, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x82

    .line 1910
    const-string v3, "VQSHRUN%c.s16\t %12-15,22D, %0-3,5Q, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x83

    .line 1911
    const-string v3, "VQRSHRUN%c.s16\t %12-15,22D, %0-3,5Q, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x84

    .line 1912
    const-string v3, "VQSHRN%c.%24?US16\t %12-15,22D, %0-3,5Q, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x85

    .line 1913
    const-string v3, "VQRSHRN%c.%24?US16\t %12-15,22D, %0-3,5Q, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x86

    .line 1914
    const-string v3, "VSHLL%c.%24?US8\t %12-15,22Q, %0-3,5D, #%16-18d"

    aput-object v3, v1, v2

    const/16 v2, 0x87

    .line 1915
    const-string v3, "VSHRN%c.i32\t %12-15,22D, %0-3,5Q, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x88

    .line 1916
    const-string v3, "VRSHRN%c.i32\t %12-15,22D, %0-3,5Q, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x89

    .line 1917
    const-string v3, "VSHL%c.%24?US8\t %12-15,22R, %0-3,5R, #%16-18d"

    aput-object v3, v1, v2

    const/16 v2, 0x8a

    .line 1918
    const-string v3, "VSRI%c.8\t %12-15,22R, %0-3,5R, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x8b

    .line 1919
    const-string v3, "VSLI%c.8\t %12-15,22R, %0-3,5R, #%16-18d"

    aput-object v3, v1, v2

    const/16 v2, 0x8c

    .line 1920
    const-string v3, "VQSHLU%c.s8\t %12-15,22R, %0-3,5R, #%16-18d"

    aput-object v3, v1, v2

    const/16 v2, 0x8d

    .line 1921
    const-string v3, "VQSHRUN%c.s32\t %12-15,22D, %0-3,5Q, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x8e

    .line 1922
    const-string v3, "VQRSHRUN%c.s32\t %12-15,22D, %0-3,5Q, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x8f

    .line 1923
    const-string v3, "VQSHRN%c.%24?US32\t %12-15,22D, %0-3,5Q, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x90

    .line 1924
    const-string v3, "VQRSHRN%c.%24?US32\t %12-15,22D, %0-3,5Q, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x91

    .line 1925
    const-string v3, "VSHLL%c.%24?US16\t %12-15,22Q, %0-3,5D, #%16-19d"

    aput-object v3, v1, v2

    const/16 v2, 0x92

    .line 1926
    const-string v3, "VSHR%c.%24?US8\t %12-15,22R, %0-3,5R, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x93

    .line 1927
    const-string v3, "VSRA%c.%24?US8\t %12-15,22R, %0-3,5R, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x94

    .line 1928
    const-string v3, "VRSHR%c.%24?US8\t %12-15,22R, %0-3,5R, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x95

    .line 1929
    const-string v3, "VRSRA%c.%24?US8\t %12-15,22R, %0-3,5R, #%16-18e"

    aput-object v3, v1, v2

    const/16 v2, 0x96

    .line 1930
    const-string v3, "VQSHL%c.%24?US8\t %12-15,22R, %0-3,5R, #%16-18d"

    aput-object v3, v1, v2

    const/16 v2, 0x97

    .line 1931
    const-string v3, "VSHRN%c.i64\t %12-15,22D, %0-3,5Q, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0x98

    .line 1932
    const-string v3, "VRSHRN%c.i64\t %12-15,22D, %0-3,5Q, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0x99

    .line 1933
    const-string v3, "VSHL%c.%24?US16\t %12-15,22R, %0-3,5R, #%16-19d"

    aput-object v3, v1, v2

    const/16 v2, 0x9a

    .line 1934
    const-string v3, "VSRI%c.16\t %12-15,22R, %0-3,5R, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x9b

    .line 1935
    const-string v3, "VSLI%c.16\t %12-15,22R, %0-3,5R, #%16-19d"

    aput-object v3, v1, v2

    const/16 v2, 0x9c

    .line 1936
    const-string v3, "VQSHLU%c.s16\t %12-15,22R, %0-3,5R, #%16-19d"

    aput-object v3, v1, v2

    const/16 v2, 0x9d

    .line 1937
    const-string v3, "VSHLL%c.%24?US32\t %12-15,22Q, %0-3,5D, #%16-20d"

    aput-object v3, v1, v2

    const/16 v2, 0x9e

    .line 1938
    const-string v3, "VSHR%c.%24?US16\t %12-15,22R, %0-3,5R, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0x9f

    .line 1939
    const-string v3, "VSRA%c.%24?US16\t %12-15,22R, %0-3,5R, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0xa0

    .line 1940
    const-string v3, "VRSHR%c.%24?US16\t %12-15,22R, %0-3,5R, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0xa1

    .line 1941
    const-string v3, "VRSRA%c.%24?US16\t %12-15,22R, %0-3,5R, #%16-19e"

    aput-object v3, v1, v2

    const/16 v2, 0xa2

    .line 1942
    const-string v3, "VQSHL%c.%24?US16\t %12-15,22R, %0-3,5R, #%16-19d"

    aput-object v3, v1, v2

    const/16 v2, 0xa3

    .line 1943
    const-string v3, "VQSHRUN%c.s64\t %12-15,22D, %0-3,5Q, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xa4

    .line 1944
    const-string v3, "VQRSHRUN%c.s64\t %12-15,22D, %0-3,5Q, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xa5

    .line 1945
    const-string v3, "VQSHRN%c.%24?US64\t %12-15,22D, %0-3,5Q, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xa6

    .line 1946
    const-string v3, "VQRSHRN%c.%24?US64\t %12-15,22D, %0-3,5Q, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xa7

    .line 1947
    const-string v3, "VSHL%c.%24?US32\t %12-15,22R, %0-3,5R, #%16-20d"

    aput-object v3, v1, v2

    const/16 v2, 0xa8

    .line 1948
    const-string v3, "VSRI%c.32\t %12-15,22R, %0-3,5R, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xa9

    .line 1949
    const-string v3, "VSLI%c.32\t %12-15,22R, %0-3,5R, #%16-20d"

    aput-object v3, v1, v2

    const/16 v2, 0xaa

    .line 1950
    const-string v3, "VQSHLU%c.s32\t %12-15,22R, %0-3,5R, #%16-20d"

    aput-object v3, v1, v2

    const/16 v2, 0xab

    .line 1951
    const-string v3, "VSHR%c.%24?US32\t %12-15,22R, %0-3,5R, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xac

    .line 1952
    const-string v3, "VSRA%c.%24?US32\t %12-15,22R, %0-3,5R, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xad

    .line 1953
    const-string v3, "VRSHR%c.%24?US32\t %12-15,22R, %0-3,5R, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xae

    .line 1954
    const-string v3, "VRSRA%c.%24?US32\t %12-15,22R, %0-3,5R, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xaf

    .line 1955
    const-string v3, "VQSHL%c.%24?US32\t %12-15,22R, %0-3,5R, #%16-20d"

    aput-object v3, v1, v2

    const/16 v2, 0xb0

    .line 1956
    const-string v3, "VSHL%c.%24?US64\t %12-15,22R, %0-3,5R, #%16-21d"

    aput-object v3, v1, v2

    const/16 v2, 0xb1

    .line 1957
    const-string v3, "VSRI%c.64\t %12-15,22R, %0-3,5R, #%16-21e"

    aput-object v3, v1, v2

    const/16 v2, 0xb2

    .line 1958
    const-string v3, "VSLI%c.64\t %12-15,22R, %0-3,5R, #%16-21d"

    aput-object v3, v1, v2

    const/16 v2, 0xb3

    .line 1959
    const-string v3, "VQSHLU%c.s64\t %12-15,22R, %0-3,5R, #%16-21d"

    aput-object v3, v1, v2

    const/16 v2, 0xb4

    .line 1960
    const-string v3, "VSHR%c.%24?US64\t %12-15,22R, %0-3,5R, #%16-21e"

    aput-object v3, v1, v2

    const/16 v2, 0xb5

    .line 1961
    const-string v3, "VSRA%c.%24?US64\t %12-15,22R, %0-3,5R, #%16-21e"

    aput-object v3, v1, v2

    const/16 v2, 0xb6

    .line 1962
    const-string v3, "VRSHR%c.%24?US64\t %12-15,22R, %0-3,5R, #%16-21e"

    aput-object v3, v1, v2

    const/16 v2, 0xb7

    .line 1963
    const-string v3, "VRSRA%c.%24?US64\t %12-15,22R, %0-3,5R, #%16-21e"

    aput-object v3, v1, v2

    const/16 v2, 0xb8

    .line 1964
    const-string v3, "VQSHL%c.%24?US64\t %12-15,22R, %0-3,5R, #%16-21d"

    aput-object v3, v1, v2

    const/16 v2, 0xb9

    .line 1965
    const-string v3, "VCVT%c.%24,8?USFF32.%24,8?FFUS32\t %12-15,22R, %0-3,5R, #%16-20e"

    aput-object v3, v1, v2

    const/16 v2, 0xba

    .line 1966
    const-string v3, "VMULL%c.p64\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xbb

    .line 1967
    const-string v3, "VMULL%c.p%20S0\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xbc

    .line 1968
    const-string v3, "VADDHN%c.i%20-21T2\t %12-15,22D, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0xbd

    .line 1969
    const-string v3, "VSUBHN%c.i%20-21T2\t %12-15,22D, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0xbe

    .line 1970
    const-string v3, "VQDMLAL%c.s%20-21S6\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xbf

    .line 1971
    const-string v3, "VQDMLSL%c.s%20-21S6\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc0

    .line 1972
    const-string v3, "VQDMULL%c.s%20-21S6\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc1

    .line 1973
    const-string v3, "VRADDHN%c.i%20-21T2\t %12-15,22D, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0xc2

    .line 1974
    const-string v3, "VRSUBHN%c.i%20-21T2\t %12-15,22D, %16-19,7Q, %0-3,5Q"

    aput-object v3, v1, v2

    const/16 v2, 0xc3

    .line 1975
    const-string v3, "VADDL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc4

    .line 1976
    const-string v3, "VADDW%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7Q, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc5

    .line 1977
    const-string v3, "VSUBL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc6

    .line 1978
    const-string v3, "VSUBW%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7Q, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc7

    .line 1979
    const-string v3, "VABAL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    .line 1980
    const-string v3, "VABDL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xc9

    .line 1981
    const-string v3, "VMLAL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xca

    .line 1982
    const-string v3, "VMLSL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xcb

    .line 1983
    const-string v3, "VMULL%c.%24?US%20-21S2\t %12-15,22Q, %16-19,7D, %0-3,5D"

    aput-object v3, v1, v2

    const/16 v2, 0xcc

    .line 1984
    const-string v3, "VMLA%c.i%20-21S6\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xcd

    .line 1985
    const-string v3, "VMLA%c.F%20-21Sa\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xce

    .line 1986
    const-string v3, "VQDMLAL%c.s%20-21S6\t %12-15,22Q, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xcf

    .line 1987
    const-string v3, "VMLS%c.i%20-21S6\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd0

    .line 1988
    const-string v3, "VMLS%c.F%20-21S6\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd1

    .line 1989
    const-string v3, "VQDMLSL%c.s%20-21S6\t %12-15,22Q, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd2

    .line 1990
    const-string v3, "VMUL%c.i%20-21S6\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd3

    .line 1991
    const-string v3, "VMUL%c.F%20-21Sa\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd4

    .line 1992
    const-string v3, "VQDMULL%c.s%20-21S6\t %12-15,22Q, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd5

    .line 1993
    const-string v3, "VQDMULH%c.s%20-21S6\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd6

    .line 1994
    const-string v3, "VQRDMULH%c.s%20-21S6\t %12-15,22D, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd7

    .line 1995
    const-string v3, "VMLA%c.i%20-21S6\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd8

    .line 1996
    const-string v3, "VMLA%c.F%20-21Sa\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xd9

    .line 1997
    const-string v3, "VMLS%c.i%20-21S6\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xda

    .line 1998
    const-string v3, "VMLS%c.F%20-21Sa\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xdb

    .line 1999
    const-string v3, "VMUL%c.i%20-21S6\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xdc

    .line 2000
    const-string v3, "VMUL%c.F%20-21Sa\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xdd

    .line 2001
    const-string v3, "VQDMULH%c.s%20-21S6\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xde

    .line 2002
    const-string v3, "VQRDMULH%c.s%20-21S6\t %12-15,22Q, %16-19,7Q, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xdf

    .line 2003
    const-string v3, "VMLAL%c.%24?US%20-21S6\t %12-15,22Q, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xe0

    .line 2004
    const-string v3, "VMLSL%c.%24?US%20-21S6\t %12-15,22Q, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xe1

    .line 2005
    const-string v3, "VMULL%c.%24?US%20-21S6\t %12-15,22Q, %16-19,7D, %D"

    aput-object v3, v1, v2

    const/16 v2, 0xe2

    .line 2006
    const-string v3, "VLD4%c.32\t %C"

    aput-object v3, v1, v2

    const/16 v2, 0xe3

    .line 2007
    const-string v3, "VLD1%c.%6-7S2\t %C"

    aput-object v3, v1, v2

    const/16 v2, 0xe4

    .line 2008
    const-string v3, "VLD2%c.%6-7S2\t %C"

    aput-object v3, v1, v2

    const/16 v2, 0xe5

    .line 2009
    const-string v3, "VLD3%c.%6-7S2\t %C"

    aput-object v3, v1, v2

    const/16 v2, 0xe6

    .line 2010
    const-string v3, "VLD4%c.%6-7S2\t %C"

    aput-object v3, v1, v2

    const/16 v2, 0xe7

    .line 2011
    const-string v3, "V%21?LS%21?DT1%c.%6-7S3\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xe8

    .line 2012
    const-string v3, "V%21?LS%21?DT2%c.%6-7S2\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xe9

    .line 2013
    const-string v3, "V%21?LS%21?DT3%c.%6-7S2\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xea

    .line 2014
    const-string v3, "V%21?LS%21?DT3%c.%6-7S2\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xeb

    .line 2015
    const-string v3, "V%21?LS%21?DT1%c.%6-7S3\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xec

    .line 2016
    const-string v3, "V%21?LS%21?DT1%c.%6-7S3\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xed

    .line 2017
    const-string v3, "V%21?LS%21?DT2%c.%6-7S2\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xee

    .line 2018
    const-string v3, "V%21?LS%21?DT2%c.%6-7S2\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xef

    .line 2019
    const-string v3, "V%21?LS%21?DT1%c.%6-7S3\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xf0

    .line 2020
    const-string v3, "V%21?LS%21?DT4%c.%6-7S2\t %A"

    aput-object v3, v1, v2

    const/16 v2, 0xf1

    .line 2021
    const-string v3, "V%21?LS%21?DT1%c.%10-11S2\t %B"

    aput-object v3, v1, v2

    const/16 v2, 0xf2

    .line 2022
    const-string v3, "V%21?LS%21?DT2%c.%10-11S2\t %B"

    aput-object v3, v1, v2

    const/16 v2, 0xf3

    .line 2023
    const-string v3, "V%21?LS%21?DT3%c.%10-11S2\t %B"

    aput-object v3, v1, v2

    const/16 v2, 0xf4

    .line 2024
    const-string v3, "V%21?LS%21?DT4%c.%10-11S2\t %B"

    aput-object v3, v1, v2

    .line 2027
    sput-object v0, Landroid/ext/an;->a:[I

    .line 2028
    sput-object v1, Landroid/ext/an;->b:[Ljava/lang/String;

    .line 2031
    const/16 v0, 0x10

    new-array v0, v0, [B

    aput-byte v4, v0, v8

    const/16 v1, 0x14

    aput-byte v1, v0, v7

    .line 2032
    aput-byte v4, v0, v5

    .line 2033
    aput-byte v4, v0, v6

    .line 2034
    aput-byte v6, v0, v4

    const/4 v1, 0x5

    .line 2035
    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    .line 2036
    aput-byte v6, v0, v1

    const/4 v1, 0x7

    .line 2037
    aput-byte v7, v0, v1

    const/16 v1, 0x8

    .line 2038
    aput-byte v5, v0, v1

    const/16 v1, 0x9

    .line 2039
    const/16 v2, 0x12

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 2040
    aput-byte v5, v0, v1

    .line 2031
    sput-object v0, Landroid/ext/an;->c:[B

    .line 2041
    return-void

    nop

    :array_0
    .array-data 4
        -0xd4ff7c0
        -0x4ff7b0
        -0xd500000
        -0x4ff7f0
        -0xc4bf400
        -0x48f070
        -0xc4df400
        -0x4cf070
        -0xc4ef400
        -0x4ef070
        -0xc4ff800
        -0x4ff3b0
        -0xc4ff7c0
        -0x4ff3b0
        -0xc49fa00
        -0x40f030
        -0xc49f900
        -0x40f030
        -0xdfff3f0
        -0x5ff0f0
        -0xddff3f0
        -0x5ff0f0
        -0xc45fc00
        -0x40f3f0
        -0xc450000
        -0x40f3f0
        -0xc4ffd00
        -0x40f030
        -0xc4ffcc0
        -0x40f030
        -0xc4ffc80
        -0x40f030
        -0xc4ffc40
        -0x40f030
        -0xc46fd40
        -0x40f030
        -0xc45fc80
        -0x40f030
        -0xc45fc40
        -0x40f030
        -0xd77f5f0
        -0x140f030
        -0xd6ff5f0
        -0x140f030
        -0xd5ff5f0
        -0x140f030
        -0xc4ffb00
        -0x40f070
        -0xc4ffa80
        -0x40f070
        -0xc4e0000
        -0x40f070
        -0xc4dfe00
        -0x4cf030
        -0xc4dfdc0
        -0x4cf030
        -0xc4dfd80
        -0x4cf030
        -0xc4dfd40
        -0x4cf030
        -0xc4dfd00
        -0x4cf030
        -0xc44fc00
        -0x40f170
        -0xc44fb80
        -0x40f170
        -0xc500000
        -0x4cf070
        -0xc4fff80
        -0x4cf070
        -0xc4fff00
        -0x4cf070
        -0xc4ffc00
        -0x4cf070
        -0xc4ffb80
        -0x4cf070
        -0xc4ff900
        -0x4cf070
        -0xc4ff880
        -0x4cf070
        -0xc4dff80
        -0x4cf070
        -0xc4dff00
        -0x4cf070
        -0xc4dfe80
        -0x4cf070
        -0xc4f0000
        -0x4cf470
        -0xc4eff80
        -0x4cf470
        -0xc4eff00
        -0x4cf470
        -0xc4efe80
        -0x4cf470
        -0xc4efe00
        -0x4cf470
        -0xc4efd00
        -0x4cf470
        -0xc4efc80
        -0x4cf470
        -0xc4ffe00
        -0x4cf0f0
        -0xc4ffa00
        -0x4cf0f0
        -0xc4cfa00
        -0x4cf1f0
        -0xdfff3c0
        -0x4ff0b0
        -0xdeff3c0
        -0x4ff0b0
        -0xddff3c0
        -0x4ff0b0
        -0xdcff3c0
        -0x4ff0b0
        -0xcfff3c0
        -0x4ff0b0
        -0xceff3c0
        -0x4ff0b0
        -0xcdff3c0
        -0x4ff0b0
        -0xcfff0f0
        -0x5ff0f0
        -0xcdff0f0
        -0x5ff0f0
        -0xdfffef0
        -0x4ff0f0
        -0xdeffef0
        -0x4ff0f0
        -0xddffef0
        -0x4ff0f0
        -0xdcffef0
        -0x4ff0f0
        -0xcfffef0
        -0x4ff0f0
        -0xceffef0
        -0x4ff0f0
        -0xcdffef0
        -0x4ff0f0
        -0xccffef0
        -0x4ff0f0
        -0xdfff300
        -0x5ff0f0
        -0xdfff2f0
        -0x5ff0f0
        -0xdfff200
        -0x5ff0f0
        -0xdfff100
        -0x5ff0f0
        -0xdfff0f0
        -0x5ff0f0
        -0xddff300
        -0x5ff0f0
        -0xddff2f0
        -0x5ff0f0
        -0xddff100
        -0x5ff0f0
        -0xddff0f0
        -0x5ff0f0
        -0xcfff300
        -0x5ff0f0
        -0xcfff2f0
        -0x5ff0f0
        -0xcfff200
        -0x5ff0f0
        -0xcfff1f0
        -0x5ff0f0
        -0xcfff100
        -0x5ff0f0
        -0xcdff300
        -0x5ff0f0
        -0xcdff200
        -0x5ff0f0
        -0xcdff1f0
        -0x5ff0f0
        -0xcdff100
        -0x5ff0f0
        -0xdfff800
        -0x7ff0f0
        -0xdfff7f0
        -0x7ff0f0
        -0xdfff700
        -0x7ff0f0
        -0xdfff500
        -0x7ff0f0
        -0xdfff4f0
        -0x7ff0f0
        -0xcfff800
        -0x7ff0f0
        -0xcfff7f0    # -1.01437E31f
        -0x7ff0f0
        -0xcfff700
        -0x7ff0f0
        -0xcfff500
        -0x7ff0f0
        -0xe000000
        -0x17ff0f0
        -0xdfffff0
        -0x17ff0f0
        -0xdffff00
        -0x17ff0f0
        -0xdfffe00
        -0x17ff0f0
        -0xdfffdf0
        -0x17ff0f0
        -0xdfffd00
        -0x17ff0f0
        -0xdfffcf0
        -0x17ff0f0
        -0xdfffc00
        -0x17ff0f0
        -0xdfffbf0
        -0x17ff0f0
        -0xdfffb00
        -0x17ff0f0
        -0xdfffaf0
        -0x17ff0f0
        -0xdfffa00
        -0x17ff0f0
        -0xdfff9f0
        -0x17ff0f0
        -0xdfff900
        -0x17ff0f0
        -0xdfff8f0
        -0x17ff0f0
        -0xdfff6f0
        -0x17ff0f0
        -0xdfff600
        -0x17ff0f0
        -0xdfff5f0
        -0x17ff0f0
        -0xd7ff1f0
        -0x147f050
        -0xd7ff1d0
        -0x147f050
        -0xd7ff0f0
        -0x147f050
        -0xd7ff7f0
        -0x147f250
        -0xd7ff7d0
        -0x147f250
        -0xd7ff6f0
        -0x147f250
        -0xd7ff6d0
        -0x147f250
        -0xd7ff3f0
        -0x147f150
        -0xd7ff3d0
        -0x147f150
        -0xd7ffef0
        -0x147f650
        -0xd7ffed0
        -0x147f650
        -0xd7ffff0
        -0x147f750
        -0xd7fffd0
        -0x147f750
        -0xd77f7f0
        -0x47f030
        -0xd77f7b0
        -0x47f030
        -0xc77f7f0
        -0x47f030
        -0xc77f7b0
        -0x47f030
        -0xd77f6f0
        -0x147f030
        -0xd77f6b0
        -0x147f030
        -0xd77f5f0
        -0x147f030
        -0xd6ff7f0
        -0x4ff030
        -0xd6ff7b0
        -0x4ff030
        -0xd77faf0
        -0x47f070
        -0xc77fbf0
        -0x47f070
        -0xc77faf0
        -0x47f070
        -0xc77f9f0
        -0x47f070
        -0xc6ff7f0
        -0x4ff030
        -0xc6ff7b0
        -0x4ff030
        -0xd6ff6f0
        -0x14ff030
        -0xd6ff6b0
        -0x14ff030
        -0xd6ff5f0
        -0x14ff030
        -0xd77fff0
        -0x147f070
        -0xd77fef0
        -0x147f070
        -0xd77fdf0
        -0x147f070
        -0xd77fcf0
        -0x147f070
        -0xd77f8f0
        -0x147f070
        -0xd5ff7f0
        -0x5ff030
        -0xd5ff7b0
        -0x5ff030
        -0xd6ffaf0
        -0x4ff070
        -0xc6ffbf0
        -0x4ff070
        -0xc6ffaf0
        -0x4ff070
        -0xc6ff9f0
        -0x4ff070
        -0xd5ff5f0
        -0x15ff030
        -0xd6ffff0
        -0x14ff070
        -0xd6ffef0
        -0x14ff070
        -0xd6ffdf0
        -0x14ff070
        -0xd6ffcf0
        -0x14ff070
        -0xd6ff8f0
        -0x14ff070
        -0xc5ff7f0
        -0x5ff030
        -0xc5ff7b0
        -0x5ff030
        -0xd5ff6f0
        -0x15ff030
        -0xd5ff6b0
        -0x15ff030
        -0xd5ffaf0
        -0x5ff070
        -0xc5ffbf0
        -0x5ff070
        -0xc5ffaf0
        -0x5ff070
        -0xc5ff9f0
        -0x5ff070
        -0xd5ffff0
        -0x15ff070
        -0xd5ffef0
        -0x15ff070
        -0xd5ffdf0
        -0x15ff070
        -0xd5ffcf0
        -0x15ff070
        -0xd5ff8f0
        -0x15ff070
        -0xd7ffa70
        -0x7ff070
        -0xc7ffb70
        -0x7ff070
        -0xc7ffa70
        -0x7ff070
        -0xc7ff970
        -0x7ff070
        -0xd7fff70
        -0x17ff070
        -0xd7ffe70
        -0x17ff070
        -0xd7ffd70
        -0x17ff070
        -0xd7ffc70
        -0x17ff070
        -0xd7ff870
        -0x17ff070
        -0xd5ff1f0
        -0x15ff170
        -0xd5ff200
        -0x14ff0b0
        -0xd7ff200
        -0x15ff0b0
        -0xd7ffc00
        -0x7ff0b0
        -0xd7ffa00
        -0x7ff0b0
        -0xd7ff700
        -0x7ff0b0
        -0xd7ff500
        -0x7ff0b0
        -0xd7ff300
        -0x7ff0b0
        -0xc7ffc00
        -0x7ff0b0
        -0xc7ffa00
        -0x7ff0b0
        -0xd800000
        -0x17ff0b0
        -0xd7fff00
        -0x17ff0b0
        -0xd7ffe00
        -0x17ff0b0
        -0xd7ffd00
        -0x17ff0b0
        -0xd7ffb00
        -0x17ff0b0
        -0xd7ff900
        -0x17ff0b0
        -0xd7ff800
        -0x17ff0b0
        -0xd7ff600
        -0x17ff0b0
        -0xd7ff400
        -0x17ff0b0
        -0xd7fffc0
        -0x7ff0b0
        -0xd7ffec0
        -0x7ff0b0
        -0xd7ffcc0
        -0x7ff0b0
        -0xd7ffbc0
        -0x7ff0b0
        -0xd7ffac0
        -0x7ff0b0
        -0xd7ff8c0
        -0x7ff0b0
        -0xd7ff7c0
        -0x7ff0b0
        -0xd7ff6c0
        -0x7ff0b0
        -0xd7ff4c0
        -0x7ff0b0
        -0xd7ff3c0
        -0x7ff0b0
        -0xd7ff2c0
        -0x7ff0b0
        -0xc7fffc0
        -0x7ff0b0
        -0xc7ffec0
        -0x7ff0b0
        -0xc7ffbc0
        -0x7ff0b0
        -0xc7ffac0
        -0x7ff0b0
        -0xc7ff7c0
        -0x7ff0b0
        -0xc7ff6c0
        -0x7ff0b0
        -0xc7ff3c0    # -2.0289992E31f
        -0x7ff0b0
        -0xc7ff2c0
        -0x7ff0b0
        -0xd7ffdc0
        -0x17ff0b0
        -0xd7ff9c0
        -0x17ff0b0
        -0xd7ff5c0
        -0x17ff0b0
        -0xb5ff040
        -0x4ff040
        -0xb5ff400
        -0x4ff100
        -0xb5ff300
        -0x4ff100
        -0xb5ff200
        -0x4ff100
        -0xb5ff100
        -0x4ff100
        -0xbfffe00
        -0x6ff100
        -0xbfffd00
        -0x6ff100
        -0xbfffc00
        -0x6ff100
        -0xbfffb00
        -0x6ff100
        -0xbfffa00
        -0x6ff100
        -0xbfff900
        -0x6ff100
        -0xbfff800
        -0x6ff100
        -0xbfff700
        -0x6ff100
        -0xbfff600
        -0x6ff100
        -0xc000000
        -0x6ff200
        -0xb800000
        -0x6ffd00
        -0xb7fff00
        -0x6ffd00
        -0xb7ffe00
        -0x6ffd00
        -0xb7ffd00
        -0x6ffd00
    .end array-data
.end method

.method static a(Landroid/ext/ai;JLjava/lang/String;ZI)I
    .registers 32

    .prologue
    .line 2437
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/ext/ai;->e:Landroid/ext/am;

    .line 2438
    sget-object v15, Landroid/ext/an;->a:[I

    .line 2439
    sget-object v16, Landroid/ext/an;->b:[Ljava/lang/String;

    .line 2440
    const/4 v4, 0x0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move v13, v4

    :goto_0
    move/from16 v0, v17

    if-lt v13, v0, :cond_1

    .line 2948
    const/4 v8, -0x1

    :cond_0
    return v8

    .line 2441
    :cond_1
    mul-int/lit8 v4, v13, 0x2

    aget v8, v15, v4

    .line 2442
    invoke-virtual {v14}, Landroid/ext/am;->a()V

    .line 2444
    :try_start_0
    aget-object v18, v16, v13

    .line 2445
    mul-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v19, v15, v4

    .line 2451
    if-nez v19, :cond_3

    .line 2440
    :cond_2
    :goto_1
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_0

    .line 2452
    :cond_3
    const/4 v6, -0x1

    .line 2453
    const/4 v7, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v20

    :goto_2
    move/from16 v0, v20

    if-lt v7, v0, :cond_6

    .line 2910
    :cond_4
    const/16 v4, 0x20

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z
    :try_end_0
    .catch Landroid/ext/ao; {:try_start_0 .. :try_end_0} :catch_0

    .line 2911
    const/4 v4, -0x1

    if-eq v6, v4, :cond_67

    .line 2943
    :cond_5
    :goto_3
    iget v4, v14, Landroid/ext/am;->c:I

    iget v5, v14, Landroid/ext/am;->d:I

    if-le v4, v5, :cond_2

    .line 2944
    iget v4, v14, Landroid/ext/am;->c:I

    iput v4, v14, Landroid/ext/am;->d:I

    .line 2945
    iput v8, v14, Landroid/ext/am;->e:I

    goto :goto_1

    .line 2454
    :cond_6
    :try_start_1
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v7}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 2455
    const/16 v5, 0x20

    if-gt v4, v5, :cond_7

    .line 2456
    const/16 v4, 0x20

    .line 2457
    :goto_4
    move/from16 v0, v20

    if-ge v7, v0, :cond_7

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v5}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    const/16 v9, 0x20

    if-le v5, v9, :cond_a

    .line 2460
    :cond_7
    const/16 v5, 0x25

    if-eq v4, v5, :cond_b

    .line 2461
    const/16 v5, 0x3b

    if-eq v4, v5, :cond_4

    .line 2462
    const/16 v5, 0x61

    if-gt v5, v4, :cond_8

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_8

    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    .line 2464
    :cond_8
    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_9
    move v4, v7

    .line 2453
    :goto_5
    add-int/lit8 v7, v4, 0x1

    goto :goto_2

    .line 2457
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 2467
    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v7}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v10

    .line 2468
    sparse-switch v10, :sswitch_data_0

    .line 2907
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "61 Invalid format char \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2941
    :catch_0
    move-exception v4

    goto/16 :goto_3

    .line 2470
    :sswitch_0
    invoke-virtual {v14, v10}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :sswitch_1
    move v4, v7

    .line 2477
    goto :goto_5

    .line 2479
    :sswitch_2
    const/16 v4, 0x7b

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2480
    shr-int/lit8 v4, v8, 0x8

    and-int/lit8 v9, v4, 0xf

    .line 2481
    sget-object v4, Landroid/ext/an;->c:[B

    aget-byte v4, v4, v9

    and-int/lit8 v5, v4, 0xf

    .line 2482
    sget-object v4, Landroid/ext/an;->c:[B

    aget-byte v4, v4, v9

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 2483
    const/16 v10, 0x44

    invoke-virtual {v14, v10}, Landroid/ext/am;->a(C)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2484
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v10

    .line 2485
    and-int/lit8 v11, v10, 0xf

    shl-int/lit8 v11, v11, 0xc

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0x1

    shl-int/lit8 v12, v12, 0x16

    or-int/2addr v11, v12

    or-int/2addr v8, v11

    .line 2486
    and-int/lit8 v11, v10, -0x20

    if-eqz v11, :cond_c

    move v6, v7

    .line 2487
    :cond_c
    const-string v11, ",D"

    invoke-virtual {v14, v11}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 2488
    const/4 v11, 0x1

    if-gt v4, v11, :cond_d

    .line 2489
    shr-int/lit8 v11, v19, 0x8

    and-int/lit8 v11, v11, 0xf

    const/16 v12, 0xe

    if-ne v11, v12, :cond_12

    .line 2490
    or-int/lit16 v8, v8, 0x100

    .line 2491
    add-int/lit8 v4, v9, 0x1

    .line 2492
    sget-object v5, Landroid/ext/an;->c:[B

    aget-byte v5, v5, v4

    and-int/lit8 v5, v5, 0xf

    .line 2493
    sget-object v9, Landroid/ext/an;->c:[B

    aget-byte v4, v9, v4

    shr-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 2497
    :cond_d
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-ne v9, v5, :cond_13

    .line 2508
    :cond_e
    :goto_8
    const-string v4, "}, ["

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2509
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v4

    .line 2510
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 2511
    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v8, v4

    .line 2512
    const-string v4, " :"

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2513
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v4

    long-to-int v4, v4

    .line 2514
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    const/4 v9, 0x1

    if-eq v5, v9, :cond_f

    move v6, v7

    .line 2515
    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    .line 2516
    and-int/lit8 v5, v4, 0x3

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v8, v5

    .line 2517
    and-int/lit8 v4, v4, -0x4

    if-eqz v4, :cond_10

    move v6, v7

    .line 2519
    :cond_10
    const/16 v4, 0x5d

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2521
    const/16 v4, 0x21

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2522
    const/16 v4, 0xd

    .line 2527
    :cond_11
    :goto_9
    or-int/2addr v8, v4

    move v4, v7

    .line 2528
    goto/16 :goto_5

    :cond_12
    move v6, v7

    .line 2494
    goto :goto_6

    .line 2498
    :cond_13
    const/4 v11, 0x1

    if-eq v9, v11, :cond_14

    const-string v11, ",D"

    invoke-virtual {v14, v11}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2499
    :cond_14
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v11

    .line 2500
    mul-int v12, v9, v4

    add-int/2addr v12, v10

    if-eq v11, v12, :cond_15

    move v6, v7

    .line 2497
    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 2502
    :cond_16
    const-string v4, "-D"

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2503
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v4

    .line 2504
    add-int/2addr v5, v10

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_e

    move v6, v7

    .line 2505
    goto :goto_8

    .line 2506
    :cond_17
    const/4 v4, 0x1

    if-eq v5, v4, :cond_e

    move v6, v7

    goto :goto_8

    .line 2523
    :cond_18
    const-string v4, ", "

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2524
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v4

    .line 2525
    const/4 v5, -0x1

    if-ne v4, v5, :cond_11

    goto/16 :goto_3

    .line 2526
    :cond_19
    const/16 v4, 0xf

    goto :goto_9

    .line 2531
    :sswitch_3
    const/16 v4, 0x7b

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2532
    shr-int/lit8 v4, v8, 0x8

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v11, v4, 0x1

    .line 2533
    const/16 v4, 0x44

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2534
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v12

    .line 2535
    and-int/lit8 v4, v12, 0xf

    shl-int/lit8 v4, v4, 0xc

    shr-int/lit8 v5, v12, 0x4

    and-int/lit8 v5, v5, 0x1

    shl-int/lit8 v5, v5, 0x16

    or-int/2addr v4, v5

    or-int/2addr v8, v4

    .line 2536
    and-int/lit8 v4, v12, -0x20

    if-eqz v4, :cond_6b

    move v4, v7

    .line 2537
    :goto_a
    const/16 v5, 0x5b

    invoke-virtual {v14, v5}, Landroid/ext/am;->a(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2538
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v0, v0

    move/from16 v21, v0

    .line 2539
    and-int/lit8 v5, v21, -0x10

    if-eqz v5, :cond_1a

    move v4, v7

    .line 2540
    :cond_1a
    const/16 v5, 0x5d

    invoke-virtual {v14, v5}, Landroid/ext/am;->a(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2541
    shr-int/lit8 v5, v8, 0xa

    and-int/lit8 v22, v5, 0x3

    .line 2542
    const/4 v5, 0x0

    .line 2543
    const/4 v6, 0x1

    .line 2544
    const/4 v9, 0x1

    :goto_b
    if-lt v9, v11, :cond_1c

    .line 2560
    const/4 v9, 0x1

    if-eq v6, v9, :cond_1b

    const/4 v6, 0x1

    if-gt v11, v6, :cond_1b

    move v4, v7

    .line 2561
    :cond_1b
    const-string v6, "}, ["

    invoke-virtual {v14, v6}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 2562
    sget-object v6, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v6}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v6

    .line 2563
    const/4 v9, -0x1

    if-eq v6, v9, :cond_5

    .line 2564
    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v8, v6

    .line 2566
    const-string v6, " :"

    invoke-virtual {v14, v6}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 2567
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v6, v0

    .line 2569
    :goto_c
    packed-switch v11, :pswitch_data_0

    .line 2605
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "151 Invalid length "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for format char \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "; \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2545
    :cond_1c
    const-string v23, ",D"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 2546
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v23

    .line 2547
    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v9, v0, :cond_1e

    .line 2548
    sub-int v6, v23, v12

    .line 2549
    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v6, v0, :cond_1e

    .line 2550
    if-nez v22, :cond_1d

    move v4, v7

    .line 2551
    :cond_1d
    const/16 v24, 0x1

    shl-int v24, v24, v22

    or-int v5, v5, v24

    .line 2554
    :cond_1e
    mul-int v24, v9, v6

    add-int v24, v24, v12

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_1f

    move v4, v7

    .line 2555
    :cond_1f
    const/16 v23, 0x5b

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/ext/am;->a(C)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 2556
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    .line 2557
    move/from16 v0, v23

    move/from16 v1, v21

    if-eq v0, v1, :cond_20

    move v4, v7

    .line 2558
    :cond_20
    const/16 v23, 0x5d

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/ext/am;->a(C)Z

    move-result v23

    if-eqz v23, :cond_5

    .line 2544
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 2568
    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_c

    .line 2571
    :pswitch_0
    const/4 v9, 0x1

    shl-int v9, v9, v22

    and-int/2addr v9, v5

    if-eqz v9, :cond_22

    move v4, v7

    .line 2572
    :cond_22
    if-lez v22, :cond_27

    .line 2573
    if-eqz v6, :cond_6a

    .line 2574
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_23

    move v4, v7

    .line 2575
    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    add-int/lit8 v9, v22, 0x3

    if-eq v6, v9, :cond_24

    move v4, v7

    .line 2576
    :cond_24
    const/4 v6, 0x1

    shl-int v6, v6, v22

    add-int/lit8 v6, v6, -0x1

    or-int/2addr v5, v6

    move v6, v4

    .line 2607
    :goto_d
    add-int/lit8 v4, v22, 0x1

    shl-int v4, v21, v4

    or-int/2addr v4, v5

    .line 2608
    and-int/lit8 v5, v4, 0xf

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v8, v5

    .line 2609
    and-int/lit8 v4, v4, -0x10

    if-eqz v4, :cond_25

    move v6, v7

    .line 2610
    :cond_25
    const/16 v4, 0x5d

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2612
    const/16 v4, 0x21

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2613
    const/16 v4, 0xd

    .line 2618
    :cond_26
    :goto_e
    or-int/2addr v8, v4

    move v4, v7

    .line 2619
    goto/16 :goto_5

    .line 2579
    :cond_27
    if-eqz v6, :cond_6a

    move v6, v7

    .line 2581
    goto :goto_d

    .line 2584
    :pswitch_1
    if-eqz v6, :cond_6a

    .line 2585
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_28

    move v4, v7

    .line 2586
    :cond_28
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    add-int/lit8 v9, v22, 0x4

    if-eq v6, v9, :cond_29

    move v4, v7

    .line 2587
    :cond_29
    or-int/lit8 v5, v5, 0x1

    move v6, v4

    .line 2589
    goto :goto_d

    :pswitch_2
    move v6, v4

    .line 2591
    goto :goto_d

    .line 2593
    :pswitch_3
    const/4 v9, 0x2

    move/from16 v0, v22

    if-ne v0, v9, :cond_2b

    .line 2594
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_2a

    move v4, v7

    .line 2595
    :cond_2a
    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    move v6, v4

    .line 2596
    goto :goto_d

    .line 2597
    :cond_2b
    if-eqz v6, :cond_6a

    .line 2598
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2c

    move v4, v7

    .line 2599
    :cond_2c
    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v6

    add-int/lit8 v9, v22, 0x5

    if-eq v6, v9, :cond_2d

    move v4, v7

    .line 2600
    :cond_2d
    or-int/lit8 v5, v5, 0x1

    move v6, v4

    .line 2603
    goto :goto_d

    .line 2614
    :cond_2e
    const-string v4, ", "

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 2615
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v4

    .line 2616
    const/4 v5, -0x1

    if-ne v4, v5, :cond_26

    goto/16 :goto_3

    .line 2617
    :cond_2f
    const/16 v4, 0xf

    goto :goto_e

    .line 2622
    :sswitch_4
    const/16 v4, 0x7b

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2623
    shr-int/lit8 v4, v8, 0x8

    and-int/lit8 v9, v4, 0x3

    .line 2624
    add-int/lit8 v4, v9, 0x1

    .line 2625
    const/16 v5, 0x44

    invoke-virtual {v14, v5}, Landroid/ext/am;->a(C)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2626
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v10

    .line 2627
    and-int/lit8 v5, v10, 0xf

    shl-int/lit8 v5, v5, 0xc

    shr-int/lit8 v11, v10, 0x4

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x16

    or-int/2addr v5, v11

    or-int/2addr v8, v5

    .line 2628
    and-int/lit8 v5, v10, -0x20

    if-eqz v5, :cond_30

    move v6, v7

    .line 2629
    :cond_30
    const-string v5, "[]"

    invoke-virtual {v14, v5}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 2630
    const-string v5, ",D"

    invoke-virtual {v14, v5}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 2631
    or-int/lit8 v8, v8, 0x20

    .line 2632
    const/4 v5, 0x1

    if-ne v4, v5, :cond_31

    add-int/lit8 v4, v4, 0x1

    .line 2634
    :cond_31
    const/4 v5, 0x1

    :goto_f
    if-ne v5, v4, :cond_3a

    .line 2649
    :cond_32
    const-string v4, "}, ["

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2650
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v4

    .line 2651
    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 2652
    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v8, v4

    .line 2653
    const-string v4, " :"

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 2654
    or-int/lit8 v8, v8, 0x10

    .line 2655
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v4

    long-to-int v5, v4

    .line 2656
    invoke-static {v5}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    .line 2657
    add-int/lit8 v10, v9, 0x1

    mul-int/lit8 v10, v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v10

    .line 2656
    sub-int/2addr v4, v10

    .line 2658
    add-int/lit8 v10, v9, 0x1

    mul-int/lit8 v10, v10, 0x8

    shl-int/2addr v10, v4

    if-eq v10, v5, :cond_33

    move v6, v7

    .line 2659
    :cond_33
    const/4 v5, 0x3

    if-ne v9, v5, :cond_34

    .line 2660
    const/4 v5, 0x1

    if-ne v4, v5, :cond_40

    .line 2661
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v5, v4

    if-eq v5, v4, :cond_34

    add-int/lit8 v4, v4, 0x1

    .line 2666
    :cond_34
    :goto_10
    const/4 v5, 0x2

    if-eq v9, v5, :cond_35

    if-nez v9, :cond_36

    if-nez v4, :cond_36

    :cond_35
    move v6, v7

    .line 2667
    :cond_36
    and-int/lit8 v5, v4, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v8, v5

    .line 2668
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_37

    move v6, v7

    .line 2669
    :cond_37
    and-int/lit8 v4, v4, -0x4

    if-eqz v4, :cond_38

    move v6, v7

    .line 2671
    :cond_38
    const/16 v4, 0x5d

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2673
    const/16 v4, 0x21

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 2674
    const/16 v4, 0xd

    .line 2679
    :cond_39
    :goto_11
    or-int/2addr v8, v4

    move v4, v7

    .line 2680
    goto/16 :goto_5

    .line 2635
    :cond_3a
    const/4 v11, 0x1

    if-eq v5, v11, :cond_3b

    const-string v11, ",D"

    invoke-virtual {v14, v11}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2636
    :cond_3b
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v11

    .line 2637
    mul-int/lit8 v12, v5, 0x2

    add-int/2addr v12, v10

    if-eq v11, v12, :cond_3c

    move v6, v7

    .line 2638
    :cond_3c
    const-string v11, "[]"

    invoke-virtual {v14, v11}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2634
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_f

    .line 2640
    :cond_3d
    const-string v5, "-D"

    invoke-virtual {v14, v5}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 2641
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3e

    .line 2642
    or-int/lit8 v8, v8, 0x20

    .line 2643
    add-int/lit8 v4, v4, 0x1

    .line 2645
    :cond_3e
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v5

    .line 2646
    add-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    if-eq v5, v4, :cond_3f

    move v6, v7

    .line 2647
    :cond_3f
    const-string v4, "[]"

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_3

    .line 2662
    :cond_40
    const/4 v5, 0x1

    if-le v4, v5, :cond_34

    .line 2663
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 2675
    :cond_41
    const-string v4, ", "

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 2676
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v4

    .line 2677
    const/4 v5, -0x1

    if-ne v4, v5, :cond_39

    goto/16 :goto_3

    .line 2678
    :cond_42
    const/16 v4, 0xf

    goto :goto_11

    .line 2683
    :sswitch_5
    const/16 v4, 0x44

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2684
    shr-int/lit8 v4, v8, 0x14

    and-int/lit8 v4, v4, 0x3

    .line 2685
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v5

    .line 2686
    and-int/lit8 v9, v5, 0xf

    and-int/lit8 v10, v5, 0x10

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 2687
    const/16 v9, 0x5b

    invoke-virtual {v14, v9}, Landroid/ext/am;->a(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2688
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v10

    long-to-int v9, v10

    shl-int/lit8 v9, v9, 0x2

    shl-int/2addr v9, v4

    .line 2689
    and-int/lit8 v10, v9, 0xf

    and-int/lit8 v11, v9, 0x10

    shl-int/lit8 v11, v11, 0x1

    or-int/2addr v10, v11

    or-int/2addr v8, v10

    .line 2690
    const/16 v10, 0x5d

    invoke-virtual {v14, v10}, Landroid/ext/am;->a(C)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2691
    const/4 v10, 0x4

    shl-int v4, v10, v4

    add-int/lit8 v4, v4, -0x1

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_43

    move v6, v7

    .line 2692
    :cond_43
    and-int/lit8 v4, v9, -0x20

    if-eqz v4, :cond_9

    move v4, v7

    move v6, v7

    .line 2693
    goto/16 :goto_5

    .line 2697
    :sswitch_6
    const/16 v4, 0x23

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2698
    shr-int/lit8 v4, v8, 0x8

    and-int/lit8 v5, v4, 0xf

    .line 2700
    const/16 v4, 0xf

    if-ne v5, v4, :cond_46

    .line 2701
    invoke-virtual {v14}, Landroid/ext/am;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    .line 2702
    shr-int/lit8 v4, v9, 0x13

    and-int/lit8 v4, v4, 0x7f

    .line 2703
    shr-int/lit8 v5, v9, 0x18

    and-int/lit16 v5, v5, 0x80

    or-int/2addr v5, v4

    .line 2705
    and-int/lit8 v4, v5, 0x40

    if-eqz v4, :cond_45

    const/16 v4, 0x3c

    .line 2706
    :goto_12
    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v9, v9, 0x7c

    if-eq v9, v4, :cond_44

    move v6, v7

    .line 2747
    :cond_44
    :goto_13
    shr-int/lit8 v4, v5, 0x7

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v4, v8

    .line 2748
    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v4, v8

    .line 2749
    shr-int/lit8 v5, v5, 0x0

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x0

    or-int v8, v4, v5

    move v4, v7

    .line 2750
    goto/16 :goto_5

    .line 2705
    :cond_45
    const/16 v4, 0x40

    goto :goto_12

    .line 2707
    :cond_46
    const/16 v4, 0xe

    if-ne v5, v4, :cond_4c

    shr-int/lit8 v4, v8, 0x5

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4c

    .line 2709
    invoke-virtual {v14}, Landroid/ext/am;->e()J

    move-result-wide v4

    .line 2710
    const/16 v9, 0x20

    shr-long v10, v4, v9

    long-to-int v12, v10

    .line 2711
    long-to-int v11, v4

    .line 2712
    const/4 v5, 0x0

    .line 2713
    const/4 v9, 0x7

    move v4, v6

    :goto_14
    if-gez v9, :cond_47

    move v6, v4

    .line 2723
    goto :goto_13

    .line 2714
    :cond_47
    const/4 v6, 0x3

    if-gt v9, v6, :cond_4a

    move v10, v11

    .line 2715
    :goto_15
    const/4 v6, 0x3

    if-gt v9, v6, :cond_4b

    move v6, v9

    .line 2716
    :goto_16
    mul-int/lit8 v6, v6, 0x8

    shr-int v6, v10, v6

    .line 2717
    and-int/lit16 v6, v6, 0xff

    .line 2718
    if-eqz v6, :cond_49

    .line 2719
    const/16 v10, 0xff

    if-eq v6, v10, :cond_48

    move v4, v7

    .line 2720
    :cond_48
    const/4 v6, 0x1

    shl-int/2addr v6, v9

    or-int/2addr v5, v6

    .line 2713
    :cond_49
    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    :cond_4a
    move v10, v12

    .line 2714
    goto :goto_15

    .line 2715
    :cond_4b
    add-int/lit8 v6, v9, -0x4

    goto :goto_16

    .line 2724
    :cond_4c
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v10

    long-to-int v4, v10

    .line 2725
    const/16 v9, 0x8

    if-ge v5, v9, :cond_4e

    .line 2726
    if-nez v4, :cond_4d

    const/4 v5, 0x0

    move v9, v5

    .line 2728
    :goto_17
    shl-int/lit8 v5, v9, 0x1

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v8, v5

    .line 2729
    mul-int/lit8 v5, v9, 0x8

    shr-int v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 2730
    const/16 v10, 0xff

    mul-int/lit8 v9, v9, 0x8

    shl-int v9, v10, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_44

    move v6, v7

    .line 2731
    goto :goto_13

    .line 2727
    :cond_4d
    invoke-static {v4}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    move v9, v5

    goto :goto_17

    .line 2731
    :cond_4e
    const/16 v9, 0xc

    if-ge v5, v9, :cond_50

    .line 2732
    and-int/lit16 v5, v4, 0xff

    if-nez v5, :cond_4f

    const/4 v5, 0x1

    move v9, v5

    .line 2733
    :goto_18
    shl-int/lit8 v5, v9, 0x1

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v8, v5

    .line 2734
    mul-int/lit8 v5, v9, 0x8

    shr-int v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 2735
    const/16 v10, 0xff

    mul-int/lit8 v9, v9, 0x8

    shl-int v9, v10, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v4, v9

    if-eqz v4, :cond_44

    move v6, v7

    .line 2736
    goto/16 :goto_13

    .line 2732
    :cond_4f
    const/4 v5, 0x0

    move v9, v5

    goto :goto_18

    .line 2736
    :cond_50
    const/16 v9, 0xe

    if-ge v5, v9, :cond_52

    .line 2737
    const v5, 0xffff

    and-int/2addr v5, v4

    const v9, 0xffff

    if-ne v5, v9, :cond_51

    const/4 v5, 0x2

    move v9, v5

    .line 2738
    :goto_19
    add-int/lit8 v5, v9, -0x1

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v8, v5

    .line 2739
    mul-int/lit8 v5, v9, 0x8

    shr-int v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    .line 2740
    const/16 v10, 0xff

    mul-int/lit8 v11, v9, 0x8

    shl-int/2addr v10, v11

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v4, v10

    const/4 v10, 0x1

    mul-int/lit8 v9, v9, 0x8

    shl-int v9, v10, v9

    add-int/lit8 v9, v9, -0x1

    if-eq v4, v9, :cond_44

    move v6, v7

    .line 2741
    goto/16 :goto_13

    .line 2737
    :cond_51
    const/4 v5, 0x1

    move v9, v5

    goto :goto_19

    :cond_52
    move v5, v4

    .line 2743
    goto/16 :goto_13

    .line 2753
    :sswitch_7
    const-string v4, "{D"

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2754
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v5

    .line 2756
    const-string v4, "-D"

    invoke-virtual {v14, v4}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 2757
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v4

    sub-int/2addr v4, v5

    .line 2759
    :goto_1a
    and-int/lit8 v9, v5, 0xf

    shl-int/lit8 v9, v9, 0x10

    and-int/lit8 v10, v5, 0x10

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 2760
    and-int/lit8 v9, v4, 0x3

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    .line 2761
    add-int v9, v4, v5

    const/16 v10, 0x20

    if-lt v9, v10, :cond_53

    move v6, v7

    .line 2762
    :cond_53
    and-int/lit8 v5, v5, -0x20

    if-nez v5, :cond_54

    and-int/lit8 v4, v4, -0x4

    if-eqz v4, :cond_55

    :cond_54
    move v6, v7

    .line 2763
    :cond_55
    const/16 v4, 0x7d

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 2758
    :cond_56
    const/4 v4, 0x0

    goto :goto_1a

    .line 2777
    :sswitch_8
    const/4 v9, -0x1

    .line 2779
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2780
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v9}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    move-result v5

    .line 2781
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->b(Landroid/ext/ai;)I

    move-result v10

    .line 2782
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v5}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 2784
    sparse-switch v4, :sswitch_data_1

    .line 2902
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "50 Invalid format char \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2786
    :sswitch_9
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    invoke-virtual {v14, v4}, Landroid/ext/am;->a([Ljava/lang/String;)I

    move-result v4

    .line 2787
    const/4 v9, -0x1

    if-eq v4, v9, :cond_5

    .line 2788
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2789
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2790
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    move v4, v5

    .line 2791
    goto/16 :goto_5

    .line 2793
    :sswitch_a
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v4, v0

    .line 2794
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2795
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2796
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2797
    const/4 v7, 0x1

    shl-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_69

    move v4, v5

    move v6, v5

    .line 2798
    goto/16 :goto_5

    .line 2800
    :sswitch_b
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v4, v0

    .line 2801
    const/4 v9, 0x1

    shl-int/2addr v9, v10

    sub-int v4, v9, v4

    .line 2802
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2803
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2804
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2805
    const/4 v7, 0x1

    shl-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_69

    move v4, v5

    move v6, v5

    .line 2806
    goto/16 :goto_5

    .line 2811
    :sswitch_c
    add-int/lit8 v4, v4, -0x53

    add-int/lit8 v9, v4, 0x3

    .line 2813
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v5}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 2814
    const/16 v11, 0x30

    if-lt v4, v11, :cond_5a

    const/16 v11, 0x39

    if-gt v4, v11, :cond_5a

    .line 2815
    add-int/lit8 v4, v4, -0x30

    .line 2821
    :goto_1b
    shr-int/lit8 v11, v4, 0x2

    .line 2822
    and-int/lit8 v4, v4, 0x3

    .line 2823
    invoke-virtual {v14}, Landroid/ext/am;->f()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v12, v0

    .line 2825
    invoke-static {v12}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v21

    sub-int v21, v21, v9

    .line 2826
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2827
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    move/from16 v3, v21

    invoke-static {v0, v1, v7, v2, v3}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2828
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2829
    const/4 v7, 0x1

    add-int v9, v9, v21

    shl-int/2addr v7, v9

    if-eq v12, v7, :cond_57

    move v6, v5

    .line 2830
    :cond_57
    move/from16 v0, v21

    if-lt v0, v11, :cond_58

    move/from16 v0, v21

    if-le v0, v4, :cond_59

    :cond_58
    move v6, v5

    .line 2831
    :cond_59
    const/4 v4, 0x1

    shl-int/2addr v4, v10

    add-int/lit8 v4, v4, -0x1

    xor-int/lit8 v4, v4, -0x1

    and-int v4, v4, v21

    if-eqz v4, :cond_69

    move v4, v5

    move v6, v5

    .line 2832
    goto/16 :goto_5

    .line 2816
    :cond_5a
    const/16 v11, 0x61

    if-lt v4, v11, :cond_5b

    const/16 v11, 0x66

    if-gt v4, v11, :cond_5b

    .line 2817
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    .line 2818
    goto :goto_1b

    .line 2819
    :cond_5b
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "41 Invalid format char \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2835
    :sswitch_d
    const/16 v4, 0x44

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2836
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v4

    .line 2837
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2838
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2839
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2840
    const/4 v7, 0x1

    shl-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_69

    move v4, v5

    move v6, v5

    .line 2841
    goto/16 :goto_5

    .line 2843
    :sswitch_e
    and-int/lit8 v4, v8, 0x40

    if-nez v4, :cond_5c

    const/16 v4, 0x44

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 2844
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v4

    .line 2845
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2846
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2847
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2848
    const/4 v7, 0x1

    shl-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_69

    move v4, v5

    move v6, v5

    .line 2849
    goto/16 :goto_5

    .line 2851
    :cond_5c
    or-int/lit8 v8, v8, 0x40

    .line 2854
    :sswitch_f
    const/16 v4, 0x51

    invoke-virtual {v14, v4}, Landroid/ext/am;->a(C)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2855
    invoke-virtual {v14}, Landroid/ext/am;->d()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    .line 2856
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2857
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2858
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2859
    const/4 v7, 0x1

    shl-int/2addr v7, v10

    add-int/lit8 v7, v7, -0x1

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v4, v7

    if-eqz v4, :cond_69

    move v4, v5

    move v6, v5

    .line 2860
    goto/16 :goto_5

    .line 2863
    :sswitch_10
    const/16 v7, 0x27

    if-ne v4, v7, :cond_5d

    const/4 v4, 0x1

    .line 2864
    :goto_1c
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v7}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    .line 2866
    const/16 v9, 0x45

    if-ne v5, v9, :cond_5e

    .line 2867
    const-string v9, "EQ"

    invoke-virtual {v14, v9}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 2868
    iget v4, v14, Landroid/ext/am;->c:I

    add-int/lit8 v4, v4, -0x2

    iput v4, v14, Landroid/ext/am;->c:I

    move v4, v7

    .line 2869
    goto/16 :goto_5

    .line 2863
    :cond_5d
    const/4 v4, 0x0

    goto :goto_1c

    .line 2871
    :cond_5e
    const/16 v9, 0x4c

    if-ne v5, v9, :cond_5f

    .line 2872
    const-string v9, "LEQ"

    invoke-virtual {v14, v9}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_60

    .line 2873
    iget v9, v14, Landroid/ext/am;->c:I

    add-int/lit8 v9, v9, -0x3

    iput v9, v14, Landroid/ext/am;->c:I

    .line 2879
    :cond_5f
    invoke-virtual {v14, v5}, Landroid/ext/am;->a(C)Z

    move-result v5

    if-ne v5, v4, :cond_9

    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    move v4, v7

    .line 2880
    goto/16 :goto_5

    .line 2874
    :cond_60
    const-string v9, "LS"

    invoke-virtual {v14, v9}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_61

    const-string v9, "LT"

    invoke-virtual {v14, v9}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_61

    const-string v9, "LE"

    invoke-virtual {v14, v9}, Landroid/ext/am;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 2875
    :cond_61
    iget v4, v14, Landroid/ext/am;->c:I

    add-int/lit8 v4, v4, -0x2

    iput v4, v14, Landroid/ext/am;->c:I

    move v4, v7

    .line 2876
    goto/16 :goto_5

    .line 2883
    :sswitch_11
    invoke-virtual {v14}, Landroid/ext/am;->c()C

    move-result v11

    .line 2884
    const/4 v4, 0x0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    :goto_1d
    if-lt v4, v12, :cond_66

    move v4, v9

    .line 2890
    :cond_62
    const/4 v9, -0x1

    if-eq v4, v9, :cond_5

    .line 2891
    const/16 v9, 0x46

    if-ne v11, v9, :cond_64

    const/4 v9, 0x2

    if-ne v10, v9, :cond_64

    if-eqz v4, :cond_63

    const/4 v9, 0x2

    if-ne v4, v9, :cond_64

    .line 2892
    :cond_63
    add-int/lit8 v9, v5, 0x4

    sub-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1, v9}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v9

    const/16 v11, 0x46

    if-eq v9, v11, :cond_65

    .line 2895
    :cond_64
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Landroid/ext/ai;->a(Landroid/ext/ai;I)V

    .line 2896
    move-object/from16 v0, v18

    move/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static {v0, v1, v7, v2, v4}, Landroid/ext/ai;->a(Ljava/lang/String;IILandroid/ext/ai;I)I

    .line 2897
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v8

    .line 2899
    :cond_65
    const/4 v4, 0x1

    shl-int/2addr v4, v10

    add-int v7, v5, v4

    move v4, v7

    .line 2900
    goto/16 :goto_5

    .line 2885
    :cond_66
    add-int v21, v5, v12

    sub-int v21, v21, v4

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v21

    move/from16 v0, v21

    if-eq v0, v11, :cond_62

    .line 2884
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 2917
    :cond_67
    invoke-virtual {v14}, Landroid/ext/am;->b()C

    move-result v4

    .line 2918
    const/16 v5, 0x20

    if-le v4, v5, :cond_68

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_5

    .line 2924
    :cond_68
    and-int v4, v8, v19

    mul-int/lit8 v5, v13, 0x2

    aget v5, v15, v5

    if-ne v4, v5, :cond_5

    .line 2930
    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v13, :cond_0

    .line 2931
    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v15, v5

    .line 2932
    and-int/2addr v5, v8

    mul-int/lit8 v6, v4, 0x2

    aget v6, v15, v6
    :try_end_1
    .catch Landroid/ext/ao; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v6, :cond_5

    .line 2930
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_69
    move v4, v5

    goto/16 :goto_5

    :cond_6a
    move v6, v4

    goto/16 :goto_d

    :cond_6b
    move v4, v6

    goto/16 :goto_a

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x30 -> :sswitch_8
        0x31 -> :sswitch_8
        0x32 -> :sswitch_8
        0x33 -> :sswitch_8
        0x34 -> :sswitch_8
        0x35 -> :sswitch_8
        0x36 -> :sswitch_8
        0x37 -> :sswitch_8
        0x38 -> :sswitch_8
        0x39 -> :sswitch_8
        0x41 -> :sswitch_2
        0x42 -> :sswitch_3
        0x43 -> :sswitch_4
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x46 -> :sswitch_7
        0x63 -> :sswitch_1
        0x75 -> :sswitch_1
    .end sparse-switch

    .line 2569
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2784
    :sswitch_data_1
    .sparse-switch
        0x27 -> :sswitch_10
        0x3f -> :sswitch_11
        0x44 -> :sswitch_d
        0x51 -> :sswitch_f
        0x52 -> :sswitch_e
        0x53 -> :sswitch_c
        0x54 -> :sswitch_c
        0x55 -> :sswitch_c
        0x60 -> :sswitch_10
        0x64 -> :sswitch_a
        0x65 -> :sswitch_b
        0x72 -> :sswitch_9
    .end sparse-switch
.end method

.method static a(Landroid/ext/ai;JIZ)Ljava/lang/String;
    .registers 24

    .prologue
    .line 2046
    if-eqz p4, :cond_0

    .line 2047
    const/high16 v2, -0x11000000

    and-int v2, v2, p3

    const/high16 v3, -0x11000000

    if-ne v2, v3, :cond_3

    .line 2049
    const/high16 v2, 0x10000000

    and-int v2, v2, p3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 2050
    :goto_0
    const v3, 0xffffff

    and-int v3, v3, p3

    .line 2051
    if-eqz v2, :cond_2

    .line 2052
    const/high16 v2, -0xd000000

    or-int p3, v3, v2

    .line 2062
    :cond_0
    :goto_1
    const/4 v2, 0x0

    sget-object v3, Landroid/ext/an;->b:[Ljava/lang/String;

    array-length v3, v3

    move v10, v2

    :goto_2
    if-lt v10, v3, :cond_5

    .line 2433
    const/4 v2, 0x0

    :goto_3
    return-object v2

    .line 2049
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 2054
    :cond_2
    const/high16 v2, -0xe000000

    or-int p3, v3, v2

    .line 2056
    goto :goto_1

    :cond_3
    const/high16 v2, -0x1000000

    and-int v2, v2, p3

    const/high16 v3, -0x7000000

    if-ne v2, v3, :cond_4

    .line 2057
    const/high16 v2, 0xd000000

    xor-int p3, p3, v2

    goto :goto_1

    .line 2059
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 2063
    :cond_5
    sget-object v2, Landroid/ext/an;->a:[I

    mul-int/lit8 v4, v10, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v2, v2, v4

    and-int v2, v2, p3

    sget-object v4, Landroid/ext/an;->a:[I

    mul-int/lit8 v5, v10, 0x2

    aget v4, v4, v5

    if-eq v2, v4, :cond_6

    .line 2062
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_2

    .line 2064
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2065
    const/4 v9, 0x0

    .line 2067
    sget-object v2, Landroid/ext/an;->b:[Ljava/lang/String;

    aget-object v12, v2, v10

    .line 2068
    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    :goto_4
    if-lt v2, v13, :cond_9

    .line 2427
    const/16 v2, 0x20

    if-gt v9, v2, :cond_7

    const/16 v2, -0x10

    if-ge v9, v2, :cond_8

    .line 2428
    :cond_7
    const-string v2, "\t ; 0x"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2069
    :cond_9
    invoke-static {v12, v13, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v3

    .line 2070
    const/16 v4, 0x25

    if-eq v3, v4, :cond_a

    .line 2071
    invoke-static {v11, v3}, Landroid/ext/ai;->a(Ljava/lang/StringBuilder;C)V

    move v3, v9

    .line 2068
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v9, v3

    goto :goto_4

    .line 2074
    :cond_a
    add-int/lit8 v8, v2, 0x1

    invoke-static {v12, v13, v8}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v14

    .line 2075
    sparse-switch v14, :sswitch_data_0

    .line 2424
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "60 Invalid format char \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2077
    :sswitch_0
    const/16 v2, 0x25

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2078
    goto :goto_5

    :sswitch_1
    move v2, v8

    move v3, v9

    .line 2084
    goto :goto_5

    .line 2086
    :sswitch_2
    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 2087
    shr-int/lit8 v3, p3, 0x16

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x4

    .line 2086
    or-int/2addr v3, v2

    .line 2088
    shr-int/lit8 v2, p3, 0x10

    and-int/lit8 v4, v2, 0xf

    .line 2089
    shr-int/lit8 v2, p3, 0x0

    and-int/lit8 v5, v2, 0xf

    .line 2090
    shr-int/lit8 v2, p3, 0x4

    and-int/lit8 v6, v2, 0x3

    .line 2091
    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 2092
    sget-object v7, Landroid/ext/an;->c:[B

    aget-byte v7, v7, v2

    and-int/lit8 v7, v7, 0xf

    .line 2093
    sget-object v14, Landroid/ext/an;->c:[B

    aget-byte v2, v14, v2

    shr-int/lit8 v2, v2, 0x4

    add-int/lit8 v14, v2, 0x1

    .line 2096
    const/16 v2, 0x7b

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2097
    const/4 v2, 0x1

    if-le v14, v2, :cond_e

    .line 2098
    const/4 v2, 0x0

    :goto_6
    if-ne v2, v7, :cond_c

    .line 2107
    :goto_7
    const-string v2, "}, ["

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2108
    if-eqz v6, :cond_b

    const-string v2, " :"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    shl-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2109
    :cond_b
    const/16 v2, 0x5d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2110
    const/16 v2, 0xd

    if-ne v5, v2, :cond_10

    .line 2111
    const/16 v2, 0x21

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2112
    goto/16 :goto_5

    .line 2099
    :cond_c
    if-eqz v2, :cond_d

    const/16 v15, 0x2c

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2100
    :cond_d
    const/16 v15, 0x44

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v15

    mul-int v16, v2, v14

    add-int v16, v16, v3

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2098
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2102
    :cond_e
    const/4 v2, 0x1

    if-ne v7, v2, :cond_f

    .line 2103
    const/16 v2, 0x44

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2105
    :cond_f
    const/16 v2, 0x44

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v14, "-D"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2112
    :cond_10
    const/16 v2, 0xf

    if-eq v5, v2, :cond_3d

    .line 2113
    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2115
    goto/16 :goto_5

    .line 2118
    :sswitch_3
    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 2119
    shr-int/lit8 v3, p3, 0x16

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x4

    .line 2118
    or-int v5, v2, v3

    .line 2120
    shr-int/lit8 v2, p3, 0x10

    and-int/lit8 v6, v2, 0xf

    .line 2121
    shr-int/lit8 v2, p3, 0x0

    and-int/lit8 v7, v2, 0xf

    .line 2122
    shr-int/lit8 v2, p3, 0x4

    and-int/lit8 v15, v2, 0xf

    .line 2123
    const/4 v3, 0x0

    .line 2124
    shr-int/lit8 v2, p3, 0xa

    and-int/lit8 v16, v2, 0x3

    .line 2125
    add-int/lit8 v2, v16, 0x1

    shr-int v17, v15, v2

    .line 2126
    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v2, v2, 0x3

    add-int/lit8 v18, v2, 0x1

    .line 2127
    const/4 v2, 0x1

    .line 2128
    const/4 v4, 0x1

    move/from16 v0, v18

    if-le v0, v4, :cond_3f

    if-lez v16, :cond_3f

    .line 2129
    const/4 v2, 0x1

    shl-int v2, v2, v16

    and-int/2addr v2, v15

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    :goto_8
    move v4, v2

    .line 2131
    :goto_9
    packed-switch v18, :pswitch_data_0

    .line 2159
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "150 Invalid length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for format char \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2129
    :cond_11
    const/4 v2, 0x1

    goto :goto_8

    .line 2133
    :pswitch_0
    const/4 v2, 0x1

    shl-int v2, v2, v16

    and-int/2addr v2, v15

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2134
    :cond_12
    if-lez v16, :cond_3e

    .line 2135
    const/4 v2, 0x1

    shl-int v2, v2, v16

    add-int/lit8 v2, v2, -0x1

    .line 2136
    and-int v14, v15, v2

    if-ne v14, v2, :cond_14

    .line 2137
    const/16 v2, 0x8

    shl-int v2, v2, v16

    .line 2162
    :goto_a
    const/16 v3, 0x7b

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2163
    const/4 v3, 0x0

    :goto_b
    move/from16 v0, v18

    if-lt v3, v0, :cond_1c

    .line 2167
    const-string v3, "}, ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2168
    if-eqz v2, :cond_13

    const-string v3, " :"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2169
    :cond_13
    const/16 v2, 0x5d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2170
    const/16 v2, 0xd

    if-ne v7, v2, :cond_1e

    .line 2171
    const/16 v2, 0x21

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2172
    goto/16 :goto_5

    .line 2138
    :cond_14
    and-int/2addr v2, v15

    if-eqz v2, :cond_3e

    .line 2139
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2144
    :pswitch_1
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_15

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2145
    :cond_15
    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_16

    const/16 v2, 0x10

    shl-int v2, v2, v16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_a

    .line 2148
    :pswitch_2
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_17

    and-int/lit8 v2, v15, 0x3

    if-nez v2, :cond_18

    :cond_17
    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_3e

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2151
    :pswitch_3
    const/4 v2, 0x2

    move/from16 v0, v16

    if-ne v0, v2, :cond_1a

    .line 2152
    and-int/lit8 v2, v15, 0x3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2153
    :cond_19
    and-int/lit8 v2, v15, 0x3

    mul-int/lit8 v2, v2, 0x40

    .line 2154
    goto :goto_a

    .line 2155
    :cond_1a
    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_1b

    const/16 v2, 0x20

    shl-int v2, v2, v16

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    .line 2164
    :cond_1c
    if-eqz v3, :cond_1d

    const/16 v14, 0x2c

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2165
    :cond_1d
    const/16 v14, 0x44

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    mul-int v15, v3, v4

    add-int/2addr v15, v5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x5b

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const/16 v15, 0x5d

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2163
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 2172
    :cond_1e
    const/16 v2, 0xf

    if-eq v7, v2, :cond_3d

    .line 2173
    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2175
    goto/16 :goto_5

    .line 2178
    :sswitch_4
    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0xf

    .line 2179
    shr-int/lit8 v3, p3, 0x16

    and-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x4

    .line 2178
    or-int v5, v2, v3

    .line 2180
    shr-int/lit8 v2, p3, 0x10

    and-int/lit8 v6, v2, 0xf

    .line 2181
    shr-int/lit8 v2, p3, 0x0

    and-int/lit8 v7, v2, 0xf

    .line 2182
    shr-int/lit8 v2, p3, 0x4

    and-int/lit8 v14, v2, 0x1

    .line 2183
    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v15, v2, 0x3

    .line 2184
    shr-int/lit8 v2, p3, 0x8

    and-int/lit8 v16, v2, 0x3

    .line 2185
    add-int/lit8 v3, v16, 0x1

    .line 2186
    shr-int/lit8 v2, p3, 0x5

    and-int/lit8 v2, v2, 0x1

    .line 2188
    if-eqz v2, :cond_22

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 2189
    add-int/lit8 v3, v3, 0x1

    .line 2194
    :goto_c
    const/16 v4, 0x7b

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2195
    const/4 v4, 0x1

    if-le v2, v4, :cond_25

    .line 2196
    const/4 v4, 0x0

    :goto_d
    if-ne v4, v3, :cond_23

    .line 2205
    :goto_e
    const-string v2, "}, ["

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    if-eqz v14, :cond_21

    .line 2207
    add-int/lit8 v2, v16, 0x1

    mul-int/lit8 v2, v2, 0x8

    shl-int/2addr v2, v15

    .line 2208
    const/4 v3, 0x3

    move/from16 v0, v16

    if-ne v0, v3, :cond_1f

    .line 2209
    const/4 v3, 0x1

    if-le v15, v3, :cond_1f

    shr-int/lit8 v2, v2, 0x1

    .line 2211
    :cond_1f
    const/4 v3, 0x2

    move/from16 v0, v16

    if-eq v0, v3, :cond_20

    if-nez v16, :cond_27

    if-nez v15, :cond_27

    .line 2212
    :cond_20
    const-string v3, " :<bad align "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2217
    :cond_21
    :goto_f
    const/16 v2, 0x5d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2218
    const/16 v2, 0xd

    if-ne v7, v2, :cond_28

    .line 2219
    const/16 v2, 0x21

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2220
    goto/16 :goto_5

    .line 2191
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 2197
    :cond_23
    if-eqz v4, :cond_24

    const/16 v17, 0x2c

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2198
    :cond_24
    const/16 v17, 0x44

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v17

    mul-int v18, v4, v2

    add-int v18, v18, v5

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "[]"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 2200
    :cond_25
    const/4 v2, 0x1

    if-ne v3, v2, :cond_26

    .line 2201
    const/16 v2, 0x44

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 2203
    :cond_26
    const/16 v2, 0x44

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "[]-D"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "[]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    .line 2214
    :cond_27
    const-string v3, " :"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 2220
    :cond_28
    const/16 v2, 0xf

    if-eq v7, v2, :cond_3d

    .line 2221
    const-string v2, ", "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2223
    goto/16 :goto_5

    .line 2226
    :sswitch_5
    and-int/lit8 v2, p3, 0xf

    shr-int/lit8 v3, p3, 0x1

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 2227
    shr-int/lit8 v3, p3, 0x14

    and-int/lit8 v3, v3, 0x3

    .line 2228
    const/4 v4, 0x4

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v2

    .line 2229
    shr-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x2

    .line 2231
    const/16 v3, 0x44

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2232
    goto/16 :goto_5

    .line 2236
    :sswitch_6
    const/4 v2, 0x0

    .line 2237
    shr-int/lit8 v3, p3, 0x8

    and-int/lit8 v3, v3, 0xf

    .line 2238
    shr-int/lit8 v4, p3, 0x5

    and-int/lit8 v5, v4, 0x1

    .line 2239
    const/4 v6, 0x0

    .line 2242
    const/4 v4, 0x0

    .line 2244
    shr-int/lit8 v7, p3, 0x18

    and-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x7

    or-int/2addr v2, v7

    .line 2245
    shr-int/lit8 v7, p3, 0x10

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v2, v7

    .line 2246
    shr-int/lit8 v7, p3, 0x0

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x0

    or-int/2addr v7, v2

    .line 2248
    const/16 v2, 0x8

    if-ge v3, v2, :cond_29

    .line 2249
    shr-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v2, 0x3

    .line 2250
    mul-int/lit8 v2, v2, 0x8

    shl-int v3, v7, v2

    .line 2251
    const/16 v2, 0x20

    move v5, v2

    move v7, v3

    .line 2298
    :goto_10
    const/16 v2, 0x23

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2299
    sparse-switch v5, :sswitch_data_1

    .line 2318
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "160 Invalid size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for format char \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2252
    :cond_29
    const/16 v2, 0xc

    if-ge v3, v2, :cond_2a

    .line 2253
    shr-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v2, 0x1

    .line 2254
    mul-int/lit8 v2, v2, 0x8

    shl-int v3, v7, v2

    .line 2255
    const/16 v2, 0x10

    move v5, v2

    move v7, v3

    .line 2256
    goto :goto_10

    :cond_2a
    const/16 v2, 0xe

    if-ge v3, v2, :cond_2b

    .line 2257
    and-int/lit8 v2, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 2258
    mul-int/lit8 v3, v2, 0x8

    shl-int v3, v7, v3

    .line 2259
    const/4 v5, 0x1

    mul-int/lit8 v2, v2, 0x8

    shl-int v2, v5, v2

    add-int/lit8 v2, v2, -0x1

    or-int/2addr v3, v2

    .line 2260
    const/16 v2, 0x20

    move v5, v2

    move v7, v3

    .line 2261
    goto :goto_10

    :cond_2b
    const/16 v2, 0xe

    if-ne v3, v2, :cond_30

    .line 2262
    if-eqz v5, :cond_2f

    .line 2265
    const/4 v3, 0x0

    .line 2266
    const/4 v2, 0x0

    .line 2267
    const/4 v5, 0x7

    move v6, v5

    :goto_11
    if-gez v6, :cond_2c

    .line 2275
    const/16 v5, 0x40

    move v6, v2

    move v7, v3

    .line 2276
    goto/16 :goto_10

    .line 2268
    :cond_2c
    shr-int v5, v7, v6

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2d

    const/16 v5, 0xff

    .line 2269
    :goto_12
    const/4 v15, 0x3

    if-gt v6, v15, :cond_2e

    .line 2270
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    .line 2267
    :goto_13
    add-int/lit8 v5, v6, -0x1

    move v6, v5

    goto :goto_11

    .line 2268
    :cond_2d
    const/4 v5, 0x0

    goto :goto_12

    .line 2272
    :cond_2e
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v5

    goto :goto_13

    .line 2279
    :cond_2f
    const/16 v2, 0x8

    move v5, v2

    .line 2281
    goto/16 :goto_10

    :cond_30
    if-nez v5, :cond_32

    .line 2285
    and-int/lit8 v2, v7, 0x7f

    shl-int/lit8 v2, v2, 0x13

    .line 2286
    and-int/lit16 v3, v7, 0x80

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v3, v2

    .line 2287
    and-int/lit8 v2, v7, 0x40

    if-eqz v2, :cond_31

    const/16 v2, 0x3c

    .line 2288
    :goto_14
    shl-int/lit8 v2, v2, 0x18

    or-int v7, v3, v2

    .line 2289
    const/16 v3, 0x20

    .line 2290
    const/4 v2, 0x1

    move v4, v2

    move v5, v3

    .line 2291
    goto/16 :goto_10

    .line 2287
    :cond_31
    const/16 v2, 0x40

    goto :goto_14

    .line 2292
    :cond_32
    const-string v2, "<illegal constant "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2293
    const/16 v2, 0x8

    invoke-static {v11, v2, v7}, Landroid/ext/ts;->a(Ljava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 2294
    const/16 v2, 0x3a

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2296
    goto/16 :goto_5

    .line 2303
    :sswitch_7
    if-eqz v4, :cond_33

    .line 2304
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2308
    :goto_15
    const-string v2, "\t ; 0x"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    shr-int/lit8 v2, v5, 0x2

    invoke-static {v11, v2, v7}, Landroid/ext/ts;->a(Ljava/lang/Appendable;II)Ljava/lang/Appendable;

    move v2, v8

    move v3, v9

    .line 2310
    goto/16 :goto_5

    .line 2306
    :cond_33
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 2313
    :sswitch_8
    const/16 v2, 0x8

    invoke-static {v11, v2, v6}, Landroid/ext/ts;->a(Ljava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 2314
    const/16 v2, 0x8

    invoke-static {v11, v2, v7}, Landroid/ext/ts;->a(Ljava/lang/Appendable;II)Ljava/lang/Appendable;

    move v2, v8

    move v3, v9

    .line 2315
    goto/16 :goto_5

    .line 2323
    :sswitch_9
    shr-int/lit8 v2, p3, 0x10

    and-int/lit8 v2, v2, 0xf

    .line 2324
    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0x10

    .line 2323
    or-int/2addr v2, v3

    .line 2325
    shr-int/lit8 v3, p3, 0x8

    and-int/lit8 v3, v3, 0x3

    .line 2327
    const-string v4, "{D"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2328
    if-eqz v3, :cond_34

    .line 2329
    add-int v4, v3, v2

    const/16 v5, 0x20

    if-lt v4, v5, :cond_35

    .line 2330
    const-string v4, "-<overflow reg D"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2335
    :cond_34
    :goto_16
    const/16 v2, 0x7d

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    move v3, v9

    .line 2336
    goto/16 :goto_5

    .line 2332
    :cond_35
    const-string v4, "-D"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_16

    .line 2350
    :sswitch_a
    move/from16 v0, p3

    move-object/from16 v1, p0

    invoke-static {v12, v13, v8, v0, v1}, Landroid/ext/ai;->a(Ljava/lang/String;IIILandroid/ext/ai;)I

    move-result v2

    .line 2351
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->a(Landroid/ext/ai;)I

    move-result v3

    .line 2352
    invoke-static/range {p0 .. p0}, Landroid/ext/ai;->b(Landroid/ext/ai;)I

    move-result v4

    .line 2353
    invoke-static {v12, v13, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    .line 2355
    sparse-switch v5, :sswitch_data_2

    .line 2419
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "50 Invalid format char \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2357
    :sswitch_b
    sget-object v4, Landroid/ext/ai;->b:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2358
    goto/16 :goto_5

    .line 2360
    :sswitch_c
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2364
    :sswitch_d
    const/4 v5, 0x1

    shl-int v4, v5, v4

    sub-int v3, v4, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2365
    goto/16 :goto_5

    .line 2370
    :sswitch_e
    const/16 v4, 0x8

    add-int/lit8 v5, v5, -0x53

    shl-int v5, v4, v5

    .line 2372
    add-int/lit8 v2, v2, 0x1

    invoke-static {v12, v13, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 2373
    const/16 v6, 0x30

    if-lt v4, v6, :cond_37

    const/16 v6, 0x39

    if-gt v4, v6, :cond_37

    .line 2374
    add-int/lit8 v4, v4, -0x30

    .line 2380
    :goto_17
    shr-int/lit8 v6, v4, 0x2

    .line 2381
    and-int/lit8 v4, v4, 0x3

    .line 2382
    if-lt v3, v6, :cond_36

    if-le v3, v4, :cond_39

    .line 2383
    :cond_36
    const-string v4, "<illegal width "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shl-int v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2384
    goto/16 :goto_5

    .line 2375
    :cond_37
    const/16 v6, 0x61

    if-lt v4, v6, :cond_38

    const/16 v6, 0x66

    if-gt v4, v6, :cond_38

    .line 2376
    add-int/lit8 v4, v4, -0x61

    add-int/lit8 v4, v4, 0xa

    .line 2377
    goto :goto_17

    .line 2378
    :cond_38
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "40 Invalid format char \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2385
    :cond_39
    shl-int v3, v5, v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2387
    goto/16 :goto_5

    .line 2390
    :sswitch_f
    const/16 v4, 0x44

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2391
    goto/16 :goto_5

    .line 2393
    :sswitch_10
    and-int/lit8 v4, p3, 0x40

    if-nez v4, :cond_3a

    .line 2394
    const/16 v4, 0x44

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2395
    goto/16 :goto_5

    .line 2399
    :cond_3a
    :sswitch_11
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_3b

    .line 2400
    const-string v4, "<illegal reg Q"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".5>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2401
    goto/16 :goto_5

    .line 2402
    :cond_3b
    const/16 v4, 0x51

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v9

    .line 2404
    goto/16 :goto_5

    .line 2406
    :sswitch_12
    add-int/lit8 v2, v2, 0x1

    invoke-static {v12, v13, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v4

    .line 2407
    if-nez v3, :cond_3c

    invoke-static {v11, v4}, Landroid/ext/ai;->a(Ljava/lang/StringBuilder;C)V

    move v3, v9

    .line 2408
    goto/16 :goto_5

    .line 2410
    :sswitch_13
    add-int/lit8 v2, v2, 0x1

    invoke-static {v12, v13, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v5

    .line 2411
    const/4 v6, 0x1

    shl-int v4, v6, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3c

    invoke-static {v11, v5}, Landroid/ext/ai;->a(Ljava/lang/StringBuilder;C)V

    move v3, v9

    .line 2412
    goto/16 :goto_5

    .line 2414
    :sswitch_14
    const/4 v5, 0x1

    shl-int/2addr v5, v4

    add-int/2addr v5, v2

    sub-int v3, v5, v3

    invoke-static {v12, v13, v3}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move-result v3

    invoke-static {v11, v3}, Landroid/ext/ai;->a(Ljava/lang/StringBuilder;C)V

    .line 2415
    const/4 v3, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 2416
    invoke-static {v12, v13, v2}, Landroid/ext/ai;->a(Ljava/lang/String;II)C

    move v3, v9

    .line 2417
    goto/16 :goto_5

    :cond_3c
    move v3, v9

    goto/16 :goto_5

    :cond_3d
    move v2, v8

    move v3, v9

    goto/16 :goto_5

    :cond_3e
    move v2, v3

    goto/16 :goto_a

    :cond_3f
    move v4, v2

    goto/16 :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_0
        0x30 -> :sswitch_a
        0x31 -> :sswitch_a
        0x32 -> :sswitch_a
        0x33 -> :sswitch_a
        0x34 -> :sswitch_a
        0x35 -> :sswitch_a
        0x36 -> :sswitch_a
        0x37 -> :sswitch_a
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x41 -> :sswitch_2
        0x42 -> :sswitch_3
        0x43 -> :sswitch_4
        0x44 -> :sswitch_5
        0x45 -> :sswitch_6
        0x46 -> :sswitch_9
        0x63 -> :sswitch_1
        0x75 -> :sswitch_1
    .end sparse-switch

    .line 2131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2299
    :sswitch_data_1
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 2355
    :sswitch_data_2
    .sparse-switch
        0x27 -> :sswitch_13
        0x3f -> :sswitch_14
        0x44 -> :sswitch_f
        0x51 -> :sswitch_11
        0x52 -> :sswitch_10
        0x53 -> :sswitch_e
        0x54 -> :sswitch_e
        0x55 -> :sswitch_e
        0x60 -> :sswitch_12
        0x64 -> :sswitch_c
        0x65 -> :sswitch_d
        0x72 -> :sswitch_b
    .end sparse-switch
.end method
