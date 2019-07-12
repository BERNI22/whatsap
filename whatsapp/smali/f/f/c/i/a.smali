.class public Lf/f/c/i/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 175365
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lf/f/c/i/a;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .line 175366
    array-length v4, p0

    .line 175367
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    add-int v0, v2, v1

    .line 175368
    aget-byte v0, p0, v0

    invoke-static {v3, v0}, Lf/f/c/i/a;->a(Ljava/lang/StringBuffer;I)V

    const-string v0, ", "

    .line 175369
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175370
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuffer;I)V
    .locals 2

    const-string v0, "(byte)0x"

    .line 175371
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175372
    sget-object v1, Lf/f/c/i/a;->a:[C

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 175373
    sget-object v1, Lf/f/c/i/a;->a:[C

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    .line 175374
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 175375
    array-length v6, p0

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_1

    shr-int/lit8 v0, v6, 0x1

    .line 175376
    new-array v5, v0, [B

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    .line 175377
    aget-char v0, p0, v1

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v2, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 175378
    aget-char v0, p0, v1

    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    .line 175379
    aput-byte v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    .line 175380
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Odd number of characters."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b([B)Ljava/lang/String;
    .locals 3

    .line 175381
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 175382
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 175383
    aget-byte v0, p0, v1

    invoke-static {v2, v0}, Lf/f/c/i/a;->a(Ljava/lang/StringBuffer;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175384
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
