.class public Ld/e/a/b/e/b$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final decoderName:Ljava/lang/String;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Ld/e/a/b/l;Ljava/lang/Throwable;ZI)V
    .locals 2

    .line 56314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56315
    iget-object v0, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/b/e/b$a;->mimeType:Ljava/lang/String;

    .line 56316
    iput-boolean p3, p0, Ld/e/a/b/e/b$a;->secureDecoderRequired:Z

    const/4 v0, 0x0

    .line 56317
    iput-object v0, p0, Ld/e/a/b/e/b$a;->decoderName:Ljava/lang/String;

    if-gez p4, :cond_0

    const-string v1, "neg_"

    :goto_0
    const-string v0, "com.google.android.exoplayer.MediaCodecTrackRenderer_"

    .line 56318
    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56319
    iput-object v0, p0, Ld/e/a/b/e/b$a;->diagnosticInfo:Ljava/lang/String;

    return-void

    .line 56320
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ld/e/a/b/l;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 3

    .line 56321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Decoder init failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56322
    iget-object v0, p1, Ld/e/a/b/l;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/b/e/b$a;->mimeType:Ljava/lang/String;

    .line 56323
    iput-boolean p3, p0, Ld/e/a/b/e/b$a;->secureDecoderRequired:Z

    .line 56324
    iput-object p4, p0, Ld/e/a/b/e/b$a;->decoderName:Ljava/lang/String;

    .line 56325
    sget v2, Ld/e/a/b/l/m;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt v2, v1, :cond_0

    .line 56326
    instance-of v1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v1, :cond_0

    .line 56327
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    .line 56328
    :cond_0
    iput-object v0, p0, Ld/e/a/b/e/b$a;->diagnosticInfo:Ljava/lang/String;

    return-void
.end method
