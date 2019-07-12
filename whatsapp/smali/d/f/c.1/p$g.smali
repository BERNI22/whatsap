.class public Ld/f/c/p$g;
.super Ld/f/c/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field public final e:I

.field public final f:F


# direct methods
.method public constructor <init>(Ld/f/c/p;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IFLd/f/c/p$e;)V
    .locals 7

    const/4 v2, 0x3

    .line 228414
    move-object v6, p7

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/c/p$a;-><init>(Ld/f/c/p;ILjava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ld/f/c/p$e;)V

    .line 228415
    iput p5, v0, Ld/f/c/p$g;->e:I

    .line 228416
    iput p6, v0, Ld/f/c/p$g;->f:F

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "StatusAdBitmapCache/generateBitmap processImageToLoad contact-photos-get-round-rect-bitmap key="

    .line 228417
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228418
    iget v2, p0, Ld/f/c/p$g;->e:I

    iget v1, p0, Ld/f/c/p$g;->f:F

    iget-object v0, p0, Ld/f/c/p$a;->b:Ljava/io/File;

    invoke-static {v2, v1, v0}, Ld/f/o/a/f;->a(IFLjava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
