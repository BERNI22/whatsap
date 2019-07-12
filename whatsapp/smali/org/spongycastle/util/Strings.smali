.class public final Lorg/spongycastle/util/Strings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static LINE_SEPARATOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 356867
    :try_start_0
    new-instance v0, Lorg/spongycastle/util/Strings$1;

    invoke-direct {v0}, Lorg/spongycastle/util/Strings$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "%n"

    const/4 v0, 0x0

    .line 356868
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "\n"

    .line 356869
    sput-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 356870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lineSeparator()Ljava/lang/String;
    .locals 1

    .line 356871
    sget-object v0, Lorg/spongycastle/util/Strings;->LINE_SEPARATOR:Ljava/lang/String;

    return-object v0
.end method

.method public static toUTF8ByteArray([CLjava/io/OutputStream;)V
    .locals 6

    const/4 v2, 0x0

    .line 356872
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 356873
    aget-char v5, p0, v2

    const/16 v1, 0x80

    if-ge v5, v1, :cond_0

    .line 356874
    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 356875
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356876
    :cond_0
    const/16 v0, 0x800

    if-ge v5, v0, :cond_1

    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    .line 356877
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v1

    .line 356878
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_1
    const v0, 0xd800

    if-lt v5, v0, :cond_2

    const v0, 0xdfff

    if-gt v5, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 356879
    array-length v0, p0

    const-string v3, "invalid UTF-16 codepoint"

    if-ge v2, v0, :cond_4

    .line 356880
    aget-char v4, p0, v2

    const v0, 0xdbff

    if-gt v5, v0, :cond_3

    and-int/lit16 v0, v5, 0x3ff

    shl-int/lit8 v3, v0, 0xa

    and-int/lit16 v0, v4, 0x3ff

    or-int/2addr v3, v0

    const/high16 v0, 0x10000

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x12

    or-int/lit16 v0, v0, 0xf0

    .line 356881
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 356882
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 356883
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v1

    .line 356884
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 356885
    :cond_2
    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    .line 356886
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 356887
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v0, v5, 0x3f

    or-int/2addr v0, v1

    .line 356888
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    .line 356889
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356890
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356891
    :cond_5
    return-void
.end method

.method public static toUTF8ByteArray([C)[B
    .locals 1

    .line 356892
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 356893
    :try_start_0
    invoke-static {p0, v0}, Lorg/spongycastle/util/Strings;->toUTF8ByteArray([CLjava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356894
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 356895
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot encode string to byte array!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toUpperCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 356896
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 356897
    :goto_0
    array-length v0, v4

    if-eq v3, v0, :cond_1

    .line 356898
    aget-char v1, v4, v3

    const/16 v0, 0x61

    if-gt v0, v1, :cond_0

    const/16 v0, 0x7a

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    .line 356899
    aput-char v0, v4, v3

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 356900
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    :cond_2
    return-object p0
.end method
