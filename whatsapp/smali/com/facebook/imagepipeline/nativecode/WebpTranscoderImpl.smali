.class public Lcom/facebook/imagepipeline/nativecode/WebpTranscoderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/f/e/c;


# annotations
.annotation build Ld/d/c/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeTranscodeWebpToJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .annotation build Ld/d/c/a/a;
    .end annotation
.end method

.method public static native nativeTranscodeWebpToPng(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .annotation build Ld/d/c/a/a;
    .end annotation
.end method
