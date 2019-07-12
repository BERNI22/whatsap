.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/f/a/a/b;
.implements Ld/d/f/a/b/b;


# annotations
.annotation build Ld/d/c/a/a;
.end annotation


# instance fields
.field public mNativeContext:J
    .annotation build Ld/d/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Ld/d/c/a/a;
    .end annotation

    .line 188908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Ld/d/c/a/a;
    .end annotation

    .line 188909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188910
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static a([B)Lcom/facebook/animated/webp/WebPImage;
    .locals 1

    .line 188912
    invoke-static {}, Ld/d/f/e/b;->a()V

    if-eqz p0, :cond_0

    .line 188913
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 188914
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188915
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 188916
    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object v0

    return-object v0

    .line 188917
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method public static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public a(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 0

    .line 188911
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 188918
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public b()I
    .locals 0

    .line 188919
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result p0

    return p0
.end method

.method public b(I)Ld/d/f/a/a/a;
    .locals 8

    .line 188920
    move v3, p1

    invoke-virtual {p0, v3}, Lcom/facebook/animated/webp/WebPImage;->a(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v1

    .line 188921
    :try_start_0
    new-instance v2, Ld/d/f/a/a/a;

    .line 188922
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    move-result v4

    .line 188923
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    move-result v5

    .line 188924
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v6

    .line 188925
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v7

    .line 188926
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/d/f/a/a/a$a;->a:Ld/d/f/a/a/a$a;

    .line 188927
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld/d/f/a/a/a$b;->b:Ld/d/f/a/a/a$b;

    :goto_1
    invoke-direct/range {v2 .. v9}, Ld/d/f/a/a/a;-><init>(IIIIILd/d/f/a/a/a$a;Ld/d/f/a/a/a$b;)V

    goto :goto_2

    :cond_0
    sget-object p1, Ld/d/f/a/a/a$b;->a:Ld/d/f/a/a/a$b;

    goto :goto_1

    .line 188928
    :cond_1
    sget-object p0, Ld/d/f/a/a/a$a;->b:Ld/d/f/a/a/a$a;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188929
    :goto_2
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    throw v0
.end method

.method public c()[I
    .locals 0

    .line 188930
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 188931
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 188932
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 0

    .line 188933
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method
