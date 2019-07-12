.class public Lcom/whatsapp/VideoFrameConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33826
    invoke-static {}, Lcom/whatsapp/VideoFrameConverter;->create()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:J

    return-void
.end method

.method public static native configure(JIIIIIIIIII)V
.end method

.method public static native convertAndroid420toI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
.end method

.method public static native convertAndroid420toNV21(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIILjava/nio/ByteBuffer;)V
.end method

.method public static native convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method public static native create()J
.end method

.method public static native release(J)V
.end method

.method public static native scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method

.method public static native setOverlay(JLjava/nio/ByteBuffer;IIII)V
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33827
    iget-wide v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static {v0, p0}, Lcom/whatsapp/VideoFrameConverter;->release(J)V

    return-void
.end method

.method public a(IIIIIIIIII)V
    .locals 1

    .line 33828
    iget-wide v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static/range {v0 .. v11}, Lcom/whatsapp/VideoFrameConverter;->configure(JIIIIIIIIII)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;IIII)V
    .locals 1

    .line 33829
    iget-wide v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/VideoFrameConverter;->setOverlay(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 33830
    iget-wide v0, p0, Lcom/whatsapp/VideoFrameConverter;->a:J

    invoke-static {v0, p0, p1, p2}, Lcom/whatsapp/VideoFrameConverter;->convertFrame(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return-void
.end method
