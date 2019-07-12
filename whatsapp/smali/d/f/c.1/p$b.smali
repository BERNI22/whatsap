.class public Ld/f/c/p$b;
.super Ld/f/c/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ld/f/c/p;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;IILd/f/c/p$e;)V
    .locals 7

    const/4 v2, 0x4

    .line 228403
    move-object v6, p7

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/f/c/p$a;-><init>(Ld/f/c/p;ILjava/lang/String;Ljava/io/File;Landroid/widget/ImageView;Ld/f/c/p$e;)V

    .line 228404
    iput p5, v0, Ld/f/c/p$b;->e:I

    .line 228405
    iput p6, v0, Ld/f/c/p$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "StatusAdBitmapCache/generateBitmap processImageToLoad decode-and-resize key="

    .line 228406
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/c/p$a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228407
    iget-object v3, p0, Ld/f/c/p$a;->b:Ljava/io/File;

    iget v2, p0, Ld/f/c/p$b;->e:I

    iget v1, p0, Ld/f/c/p$b;->f:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Ld/f/c/p;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
