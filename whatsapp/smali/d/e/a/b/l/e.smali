.class public final Ld/e/a/b/l/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/l/e$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 58768
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/b/l/e;->a:[B

    const/16 v0, 0x11

    .line 58769
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/b/l/e;->b:[F

    .line 58770
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58771
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 58772
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v4, v6, 0x1

    if-ge v4, v8, :cond_3

    .line 58773
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const/4 v2, 0x3

    if-ne v5, v2, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 58774
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 58775
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sub-int/2addr v6, v2

    .line 58776
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58777
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 58778
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58779
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    move v6, v4

    goto :goto_0

    .line 58780
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
