.class public abstract Lorg/spongycastle/crypto/digests/LongDigest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/spongycastle/util/Memoable;
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/crypto/digests/EncodableDigest;


# static fields
.field public static final BYTE_LENGTH:I = 0x80

.field public static final K:[J


# instance fields
.field public H1:J

.field public H2:J

.field public H3:J

.field public H4:J

.field public H5:J

.field public H6:J

.field public H7:J

.field public H8:J

.field public W:[J

.field public byteCount1:J

.field public byteCount2:J

.field public wOff:I

.field public xBuf:[B

.field public xBufOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    .line 365952
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    return-void

    :array_0
    .array-data 8
        0x428a2f98d728ae22L    # 3.5989662528217666E12
        0x7137449123ef65cdL    # 2.367405559035152E237
        -0x4a3f043013b2c4d1L    # -9.0786554787018E-50
        -0x164a245a7e762444L
        0x3956c25bf348b538L
        0x59f111f1b605d019L    # 1.8054860536953294E125
        -0x6dc07d5b50e6b065L    # -8.717181310573585E-221
        -0x54e3a12a25927ee8L
        -0x27f855675cfcfdbeL    # -1.1656291332323638E116
        0x12835b0145706fbeL
        0x243185be4ee4b28cL    # 2.410773468256423E-134
        0x550c7dc3d5ffb4e2L    # 4.985403983718413E101
        0x72be5d74f27b896fL    # 5.183352230240388E244
        -0x7f214e01c4e9694fL
        -0x6423f958da38edcbL
        -0x3e640e8b3096d96cL    # -1.1720222785268623E8
        -0x1b64963e610eb52eL    # -4.339261227288659E176
        -0x1041b879c7b0da1dL    # -1.836300920646737E230
        0xfc19dc68b8cd5b5L    # 8.864787397362889E-233
        0x240ca1cc77ac9c65L    # 4.924067956729057E-135
        0x2de92c6f592b0275L    # 1.5818166760957606E-87
        0x4a7484aa6ea6e483L    # 4.79798724707082E50
        0x5cb0a9dcbd41fbd4L    # 3.100593885146353E138
        0x76f988da831153b5L    # 1.2864857866870779E265
        -0x67c1aead11992055L
        -0x57ce3992d24bcdf0L    # -4.511217866312199E-115
        -0x4ffcd8376704dec1L    # -2.0678662886600765E-77
        -0x40a680384110f11cL    # -0.0015563440936014411
        -0x391ff40cc257703eL    # -2.603722742751637E33
        -0x2a586eb86cf558dbL    # -4.222814448133811E104
        0x6ca6351e003826fL
        0x142929670a0e6e70L
        0x27b70a8546d22ffcL
        0x2e1b21385c26c926L    # 1.3637893953385892E-86
        0x4d2c6dfc5ac42aedL    # 5.84763610164635E63
        0x53380d139d95b3dfL    # 7.838866619197482E92
        0x650a73548baf63deL    # 5.35921865865203E178
        0x766a0abb3c77b2a8L    # 2.5625906234442426E262
        -0x7e3d36d1b812511aL    # -3.506432391784029E-300
        -0x6d8dd37aeb7dcac5L    # -8.044358981173315E-220
        -0x5d40175eb30efc9cL
        -0x57e599b443bdcfffL
        -0x3db4748f2f07686fL    # -2.366070870891841E11
        -0x3893ae5cf9ab41d0L    # -1.17632082693375E36
        -0x2e6d17e62910ade8L    # -9.182337425192181E84
        -0x2966f9dbaa9a56f0L    # -1.4692477645833556E109
        -0xbf1ca7aa88edfd6L
        0x106aa07032bbd1b8L
        0x19a4c116b8d2d0c8L
        0x1e376c085141ab53L    # 4.067301537801791E-163
        0x2748774cdf8eeb99L    # 1.894937972556452E-119
        0x34b0bcb5e19b48a8L    # 6.82593759724882E-55
        0x391c0cb3c5c95a63L    # 1.3505399862746614E-33
        0x4ed8aa4ae3418acbL    # 6.809319594147137E71
        0x5b9cca4f7763e373L    # 2.0435436325319052E133
        0x682e6ff3d6b2b8a3L    # 6.943421982965376E193
        0x748f82ee5defb2fcL    # 2.887850816088868E253
        0x78a5636f43172f60L    # 1.4463210820003646E273
        -0x7b3787eb5e0f548eL
        -0x7338fdf7e59bc614L
        -0x6f410005dc9ce1d8L    # -5.111680914909667E-228
        -0x5baf9314217d4217L    # -9.03940504491957E-134
        -0x41065c084d3986ebL    # -2.445268471406536E-5
        -0x398e870d1c8dacd5L    # -2.2148969568888243E31
        -0x35d8c13115d99e64L    # -1.6986554718624063E49
        -0x2e794738de3f3df9L    # -5.517613964471652E84
        -0x15258229321f14e2L    # -5.315750124715331E206
        -0xa82b08011912e88L    # -8.801976642581914E257
        0x6f067aa72176fbaL
        0xa637dc5a2c898a6L
        0x113f9804bef90daeL
        0x1b710b35131c471bL
        0x28db77f523047d84L    # 7.138679721560702E-112
        0x32caab7b40c72493L    # 5.064907242937011E-64
        0x3c9ebe0a15c9bebcL    # 1.0665892261952011E-16
        0x431d67c49c100d4cL    # 2.069217113539411E15
        0x4cc5d4becb3e42b6L    # 7.016224550123326E61
        0x597f299cfc657e2aL    # 1.2875119238090917E123
        0x5fcb6fab3ad6faecL    # 2.873901462601813E153
        0x6c44198c4a475817L    # 3.3832852265175575E213
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 365953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 365954
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    .line 365955
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const/4 v0, 0x0

    .line 365956
    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 365957
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 1

    .line 365958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 365959
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    const/16 v0, 0x50

    .line 365960
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    .line 365961
    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/LongDigest;->copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V

    return-void
.end method

.method private Ch(JJJ)J
    .locals 1

    and-long/2addr p3, p1

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    and-long/2addr p1, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private Maj(JJJ)J
    .locals 1

    and-long v0, p1, p3

    and-long/2addr p1, p5

    xor-long/2addr p1, v0

    and-long/2addr p3, p5

    xor-long/2addr p1, p3

    return-wide p1
.end method

.method private Sigma0(J)J
    .locals 5

    const/16 v0, 0x3f

    shl-long v4, p1, v0

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    or-long/2addr v4, v0

    const/16 v0, 0x38

    shl-long v2, p1, v0

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    or-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    xor-long/2addr p1, v4

    return-wide p1
.end method

.method private Sigma1(J)J
    .locals 5

    const/16 v0, 0x2d

    shl-long v4, p1, v0

    const/16 v0, 0x13

    ushr-long v0, p1, v0

    or-long/2addr v4, v0

    const/4 v0, 0x3

    shl-long v2, p1, v0

    const/16 v0, 0x3d

    ushr-long v0, p1, v0

    or-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/4 v0, 0x6

    ushr-long/2addr p1, v0

    xor-long/2addr p1, v4

    return-wide p1
.end method

.method private Sum0(J)J
    .locals 5

    const/16 v0, 0x24

    shl-long v4, p1, v0

    const/16 v0, 0x1c

    ushr-long v0, p1, v0

    or-long/2addr v4, v0

    const/16 v0, 0x1e

    shl-long v2, p1, v0

    const/16 v0, 0x22

    ushr-long v0, p1, v0

    or-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/16 v0, 0x19

    shl-long v1, p1, v0

    const/16 v0, 0x27

    ushr-long/2addr p1, v0

    or-long/2addr p1, v1

    xor-long/2addr p1, v4

    return-wide p1
.end method

.method private Sum1(J)J
    .locals 5

    const/16 v0, 0x32

    shl-long v4, p1, v0

    const/16 v0, 0xe

    ushr-long v0, p1, v0

    or-long/2addr v4, v0

    const/16 v0, 0x2e

    shl-long v2, p1, v0

    const/16 v0, 0x12

    ushr-long v0, p1, v0

    or-long/2addr v2, v0

    xor-long/2addr v4, v2

    const/16 v0, 0x17

    shl-long v1, p1, v0

    const/16 v0, 0x29

    ushr-long/2addr p1, v0

    or-long/2addr p1, v1

    xor-long/2addr p1, v4

    return-wide p1
.end method

.method private adjustByteCounts()V
    .locals 8

    .line 365962
    iget-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide v6, 0x1fffffffffffffffL

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 365963
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, 0x3d

    ushr-long v0, v4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    and-long/2addr v4, v6

    .line 365964
    iput-wide v4, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    :cond_0
    return-void
.end method


# virtual methods
.method public copyIn(Lorg/spongycastle/crypto/digests/LongDigest;)V
    .locals 4

    .line 365965
    iget-object v2, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365966
    iget v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 365967
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 365968
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    .line 365969
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 365970
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 365971
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 365972
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 365973
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 365974
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 365975
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 365976
    iget-wide v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    .line 365977
    iget-object v2, p1, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365978
    iget v0, p1, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    return-void
.end method

.method public finish()V
    .locals 5

    .line 365979
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    .line 365980
    iget-wide v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/4 v0, 0x3

    shl-long/2addr v3, v0

    .line 365981
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, -0x80

    .line 365982
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    .line 365983
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 365984
    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    goto :goto_0

    .line 365985
    :cond_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->processLength(JJ)V

    .line 365986
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    return-void
.end method

.method public getByteLength()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public getEncodedStateSize()I
    .locals 0

    .line 365987
    iget p0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x60

    return p0
.end method

.method public populateState([B)V
    .locals 4

    .line 365988
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 365989
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 365990
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v0, 0xc

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365991
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, 0x14

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365992
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const/16 v0, 0x1c

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365993
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v0, 0x24

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365994
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v0, 0x2c

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365995
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v0, 0x34

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365996
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v0, 0x3c

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365997
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v0, 0x44

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365998
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v0, 0x4c

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 365999
    iget-wide v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v0, 0x54

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    .line 366000
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0x5c

    invoke-static {v1, p1, v0}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    .line 366001
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v3, v0, :cond_0

    .line 366002
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aget-wide v1, v0, v3

    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x60

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public processBlock()V
    .locals 42

    .line 366003
    move-object/from16 p0, p0

    invoke-direct/range {p0 .. p0}, Lorg/spongycastle/crypto/digests/LongDigest;->adjustByteCounts()V

    const/16 v2, 0x10

    :goto_0
    const/16 v0, 0x4f

    if-gt v2, v0, :cond_0

    .line 366004
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v0, v2, -0x2

    aget-wide v0, v3, v0

    move-object/from16 v4, p0

    move-wide v5, v0

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma1(J)J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v0, v2, -0x7

    aget-wide v0, v4, v0

    add-long/2addr v5, v0

    add-int/lit8 v0, v2, -0xf

    aget-wide v0, v4, v0

    move-object/from16 v7, p0

    move-wide v8, v0

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/crypto/digests/LongDigest;->Sigma0(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v0, v2, -0x10

    aget-wide v0, v1, v0

    add-long/2addr v5, v0

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 366005
    :cond_0
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 366006
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 366007
    move-object/from16 v2, p0

    iget-wide v6, v2, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 366008
    move-object/from16 v2, p0

    iget-wide v4, v2, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 366009
    move-object/from16 v2, p0

    iget-wide v12, v2, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 366010
    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    move-wide/from16 v24, v2

    .line 366011
    move-object/from16 v2, p0

    iget-wide v2, v2, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 366012
    move-object/from16 v10, p0

    iget-wide v14, v10, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v23, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v11, 0xa

    move/from16 v10, v23

    if-ge v10, v11, :cond_1

    .line 366013
    move-object/from16 v17, p0

    move-wide/from16 v18, v12

    invoke-direct/range {v17 .. v19}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v17

    move-object/from16 v26, p0

    move-wide/from16 v33, v12

    move-wide/from16 v27, v12

    move-wide/from16 v29, v24

    move-wide/from16 v31, v2

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v10

    add-long v17, v17, v10

    sget-object v10, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v10, v10, v16

    add-long v17, v17, v10

    move-object/from16 v10, p0

    iget-object v10, v10, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v13, v16, 0x1

    aget-wide v10, v10, v16

    add-long v17, v17, v10

    add-long v17, v17, v14

    add-long v4, v4, v17

    .line 366014
    move-object/from16 v10, p0

    move-wide v11, v8

    invoke-direct {v10, v11, v12}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v11

    move-object/from16 v26, p0

    move-wide/from16 v21, v8

    move-wide/from16 v27, v8

    move-wide/from16 v29, v0

    move-wide/from16 v31, v6

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v8

    add-long/2addr v11, v8

    add-long v11, v11, v17

    .line 366015
    move-object/from16 v8, p0

    move-wide v9, v4

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v9

    move-object/from16 v30, p0

    move-wide/from16 v38, v4

    move-wide/from16 v31, v4

    move-wide/from16 v35, v24

    invoke-direct/range {v30 .. v36}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v4

    add-long/2addr v9, v4

    sget-object v4, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v4, v4, v13

    add-long/2addr v9, v4

    move-object/from16 v4, p0

    iget-object v4, v4, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v8, v13, 0x1

    aget-wide v4, v4, v13

    add-long/2addr v9, v4

    add-long/2addr v9, v2

    add-long/2addr v6, v9

    .line 366016
    move-object/from16 v2, p0

    move-wide v3, v11

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v14

    move-object/from16 v26, p0

    move-wide/from16 v16, v11

    move-wide/from16 v27, v11

    move-wide/from16 v29, v21

    move-wide/from16 v31, v0

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v2

    add-long/2addr v14, v2

    add-long/2addr v14, v9

    .line 366017
    move-object/from16 v2, p0

    move-wide v3, v6

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v12

    move-object/from16 v35, p0

    move-wide/from16 v36, v6

    move-wide/from16 v40, v33

    invoke-direct/range {v35 .. v41}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v2

    add-long/2addr v12, v2

    sget-object v2, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v2, v2, v8

    add-long/2addr v12, v2

    move-object/from16 v2, p0

    iget-object v2, v2, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v5, v8, 0x1

    aget-wide v2, v2, v8

    add-long/2addr v12, v2

    add-long v12, v12, v24

    add-long/2addr v0, v12

    .line 366018
    move-object/from16 v2, p0

    move-wide v3, v14

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v8

    move-object/from16 v24, p0

    move-wide v10, v14

    move-wide/from16 v25, v14

    move-wide/from16 v27, v16

    move-wide/from16 v29, v21

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v2

    add-long/2addr v8, v2

    add-long/2addr v8, v12

    .line 366019
    move-object/from16 v2, p0

    move-wide v3, v0

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v2

    move-object/from16 v24, p0

    move-wide/from16 v31, v0

    move-wide/from16 v25, v0

    move-wide/from16 v27, v6

    move-wide/from16 v29, v38

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v4, v5, 0x1

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    add-long v2, v2, v33

    add-long v21, v21, v2

    .line 366020
    move-object/from16 v12, p0

    move-wide v13, v8

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v12

    move-object/from16 v24, p0

    move-wide/from16 v19, v8

    move-wide/from16 v25, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v16

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long/2addr v12, v0

    add-long/2addr v12, v2

    .line 366021
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v2

    move-object/from16 v28, p0

    move-wide/from16 v36, v21

    move-wide/from16 v29, v21

    move-wide/from16 v33, v6

    invoke-direct/range {v28 .. v34}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v5, v4, 0x1

    aget-wide v0, v0, v4

    add-long/2addr v2, v0

    add-long v2, v2, v38

    add-long v16, v16, v2

    .line 366022
    move-object/from16 v24, p0

    move-wide/from16 v25, v12

    invoke-direct/range {v24 .. v26}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v8

    move-object/from16 v24, p0

    move-wide/from16 v25, v12

    move-wide/from16 v27, v19

    move-wide/from16 v29, v10

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long/2addr v8, v0

    add-long/2addr v8, v2

    .line 366023
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v2

    move-object/from16 v33, p0

    move-wide/from16 v14, v16

    move-wide/from16 v34, v16

    move-wide/from16 v38, v31

    invoke-direct/range {v33 .. v39}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v4, v5, 0x1

    aget-wide v0, v0, v5

    add-long/2addr v2, v0

    add-long/2addr v2, v6

    add-long/2addr v10, v2

    .line 366024
    move-object/from16 v5, p0

    move-wide v6, v8

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v6

    move-object/from16 v24, p0

    move-wide/from16 v25, v8

    move-wide/from16 v27, v12

    move-wide/from16 v29, v19

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    add-long/2addr v6, v2

    .line 366025
    move-object/from16 v0, p0

    move-wide v1, v10

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v16

    move-object/from16 v24, p0

    move-wide v2, v10

    move-wide/from16 v25, v10

    move-wide/from16 v27, v14

    move-wide/from16 v29, v36

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v0

    add-long v16, v16, v0

    sget-object v0, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v0, v0, v4

    add-long v16, v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v10, v4, 0x1

    aget-wide v0, v0, v4

    add-long v16, v16, v0

    add-long v16, v16, v31

    add-long v19, v19, v16

    .line 366026
    move-object/from16 v24, p0

    move-wide/from16 v25, v6

    invoke-direct/range {v24 .. v26}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v0

    move-object/from16 v24, p0

    move-wide v4, v8

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    move-wide/from16 v29, v12

    invoke-direct/range {v24 .. v30}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v8

    add-long/2addr v0, v8

    add-long v0, v0, v16

    .line 366027
    move-object/from16 v16, p0

    move-wide/from16 v17, v19

    invoke-direct/range {v16 .. v18}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum1(J)J

    move-result-wide v17

    move-object/from16 v26, p0

    move-wide/from16 v24, v19

    move-wide/from16 v27, v19

    move-wide/from16 v29, v2

    move-wide/from16 v31, v14

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/LongDigest;->Ch(JJJ)J

    move-result-wide v8

    add-long v17, v17, v8

    sget-object v8, Lorg/spongycastle/crypto/digests/LongDigest;->K:[J

    aget-wide v8, v8, v10

    add-long v17, v17, v8

    move-object/from16 v8, p0

    iget-object v8, v8, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    add-int/lit8 v16, v10, 0x1

    aget-wide v8, v8, v10

    add-long v17, v17, v8

    add-long v17, v17, v36

    add-long v12, v12, v17

    .line 366028
    move-object/from16 v8, p0

    move-wide v9, v0

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/crypto/digests/LongDigest;->Sum0(J)J

    move-result-wide v8

    move-object/from16 v26, p0

    move-wide/from16 v27, v0

    move-wide/from16 v29, v6

    move-wide/from16 v31, v4

    invoke-direct/range {v26 .. v32}, Lorg/spongycastle/crypto/digests/LongDigest;->Maj(JJJ)J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long v8, v8, v17

    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_1

    .line 366029
    :cond_1
    move-object/from16 v10, p0

    iget-wide v10, v10, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    add-long/2addr v10, v8

    move-object/from16 v8, p0

    iput-wide v10, v8, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    .line 366030
    move-object/from16 v8, p0

    iget-wide v8, v8, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    add-long/2addr v8, v0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    .line 366031
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    add-long/2addr v0, v6

    move-object/from16 v6, p0

    iput-wide v0, v6, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    .line 366032
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    add-long/2addr v6, v4

    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    .line 366033
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    add-long/2addr v4, v12

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    .line 366034
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    add-long v4, v4, v24

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    .line 366035
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    add-long/2addr v4, v2

    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    .line 366036
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    add-long/2addr v1, v14

    move-object/from16 v0, p0

    iput-wide v1, v0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/4 v4, 0x0

    .line 366037
    move-object/from16 v0, p0

    iput v4, v0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v3, 0x10

    :goto_2
    if-ge v4, v3, :cond_2

    .line 366038
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public processLength(JJ)V
    .locals 2

    .line 366039
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0xe

    if-le v1, v0, :cond_0

    .line 366040
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    .line 366041
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    aput-wide p3, v1, v0

    const/16 v0, 0xf

    .line 366042
    aput-wide p1, v1, v0

    return-void
.end method

.method public processWord([BI)V
    .locals 4

    .line 366043
    iget-object v3, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    iget v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    invoke-static {p1, p2}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, v3, v2

    .line 366044
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    .line 366045
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/LongDigest;->processBlock()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    const-wide/16 v2, 0x0

    .line 366046
    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    .line 366047
    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/4 v5, 0x0

    .line 366048
    iput v5, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v4, 0x0

    .line 366049
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v1

    if-ge v4, v0, :cond_0

    .line 366050
    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 366051
    :cond_0
    iput v5, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 366052
    :goto_1
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    array-length v0, v1

    if-eq v5, v0, :cond_1

    .line 366053
    aput-wide v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public restoreState([B)V
    .locals 4

    const/16 v0, 0x8

    .line 366054
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 366055
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xc

    .line 366056
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const/16 v0, 0x14

    .line 366057
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount2:J

    const/16 v0, 0x1c

    .line 366058
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H1:J

    const/16 v0, 0x24

    .line 366059
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H2:J

    const/16 v0, 0x2c

    .line 366060
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H3:J

    const/16 v0, 0x34

    .line 366061
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H4:J

    const/16 v0, 0x3c

    .line 366062
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H5:J

    const/16 v0, 0x44

    .line 366063
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H6:J

    const/16 v0, 0x4c

    .line 366064
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H7:J

    const/16 v0, 0x54

    .line 366065
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->H8:J

    const/16 v0, 0x5c

    .line 366066
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    .line 366067
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->wOff:I

    if-ge v3, v0, :cond_0

    .line 366068
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->W:[J

    mul-int/lit8 v0, v3, 0x8

    add-int/lit8 v0, v0, 0x60

    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToLong([BI)J

    move-result-wide v0

    aput-wide v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(B)V
    .locals 4

    .line 366069
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    aput-byte p1, v2, v1

    .line 366070
    iget v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    array-length v0, v2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 366071
    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 366072
    iput v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    .line 366073
    :cond_0
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    return-void
.end method

.method public update([BII)V
    .locals 4

    .line 366074
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBufOff:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 366075
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 366076
    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    .line 366077
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/crypto/digests/LongDigest;->processWord([BI)V

    .line 366078
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/LongDigest;->xBuf:[B

    array-length v0, v1

    add-int/2addr p2, v0

    .line 366079
    array-length v0, v1

    sub-int/2addr p3, v0

    .line 366080
    iget-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    array-length v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/digests/LongDigest;->byteCount1:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    .line 366081
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/digests/LongDigest;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
