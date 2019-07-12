.class public Ld/f/xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lg/a/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 166148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166149
    new-instance v0, Lg/a/a/d;

    invoke-direct {v0, p1}, Lg/a/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/xz;->a:Lg/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;III)V
    .locals 14

    .line 166150
    iget-object v0, p0, Ld/f/xz;->a:Lg/a/a/d;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lg/a/a/d;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    move/from16 p0, p4

    move/from16 v10, p3

    mul-int v0, v10, p0

    .line 166151
    new-array v8, v0, [I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v13, v10

    .line 166152
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 166153
    array-length v0, v8

    mul-int/lit8 v0, v0, 0x3

    new-array v6, v0, [B

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 166154
    :goto_0
    array-length v0, v8

    if-ge v7, v0, :cond_0

    .line 166155
    aget v1, v8, v7

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v4, v0

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v2, v0

    mul-int/lit8 v1, v7, 0x3

    .line 166156
    aput-byte v4, v6, v1

    add-int/lit8 v0, v1, 0x1

    .line 166157
    aput-byte v3, v6, v0

    add-int/lit8 v0, v1, 0x2

    .line 166158
    aput-byte v2, v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v10, 0x3

    mul-int v0, v4, p0

    .line 166159
    new-array v3, v0, [B

    add-int/lit8 v2, p0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-ltz v2, :cond_1

    mul-int/lit8 v0, v2, 0x3

    mul-int/2addr v0, v10

    .line 166160
    invoke-static {v6, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 166161
    :cond_1
    move-object v0, p1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 166162
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
