.class public Lcom/facebook/imagepipeline/nativecode/Bitmaps;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Ld/d/c/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 23738
    invoke-static {}, Ld/d/f/e/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .annotation build Ld/d/c/a/a;
    .end annotation
.end method

.method public static native nativeGetByteBuffer(Landroid/graphics/Bitmap;JJ)Ljava/nio/ByteBuffer;
    .annotation build Ld/d/c/a/a;
    .end annotation
.end method

.method public static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Ld/d/c/a/a;
    .end annotation
.end method

.method public static native nativeReleaseByteBuffer(Landroid/graphics/Bitmap;)V
    .annotation build Ld/d/c/a/a;
    .end annotation
.end method
