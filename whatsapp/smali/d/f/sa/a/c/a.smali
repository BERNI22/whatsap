.class public Ld/f/sa/a/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/az;

.field public final c:Ld/f/D/c;

.field public final d:Ld/f/r/f;

.field public final e:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/az;Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;)V
    .locals 0

    .line 140633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140634
    iput-object p1, p0, Ld/f/sa/a/c/a;->a:Ld/f/r/j;

    .line 140635
    iput-object p2, p0, Ld/f/sa/a/c/a;->b:Ld/f/az;

    .line 140636
    iput-object p5, p0, Ld/f/sa/a/c/a;->e:Ld/f/r/a/r;

    .line 140637
    iput-object p4, p0, Ld/f/sa/a/c/a;->d:Ld/f/r/f;

    .line 140638
    iput-object p3, p0, Ld/f/sa/a/c/a;->c:Ld/f/D/c;

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/b/aa;Landroid/app/Activity;)Ljava/io/File;
    .locals 8

    .line 140639
    invoke-static {}, Ld/f/za/fb;->b()V

    .line 140640
    iget-object v2, p0, Ld/f/sa/a/c/a;->e:Ld/f/r/a/r;

    iget-object v3, p0, Ld/f/sa/a/c/a;->d:Ld/f/r/f;

    iget-object v4, p0, Ld/f/sa/a/c/a;->c:Ld/f/D/c;

    const/4 v7, 0x0

    .line 140641
    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Ld/f/I/L;->a(Ld/f/r/a/r;Ld/f/r/f;Ld/f/D/c;Landroid/app/Activity;Ld/f/ka/b/aa;Z)Lc/f/i/b;

    move-result-object v0

    .line 140642
    iget-object v5, v0, Lc/f/i/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    .line 140643
    iget-object v0, p0, Ld/f/sa/a/c/a;->a:Ld/f/r/j;

    invoke-virtual {v0}, Ld/f/r/j;->b()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140644
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v3

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    .line 140645
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 140646
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 140647
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 140648
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    .line 140649
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 140650
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 140651
    invoke-virtual {v5, v0, v0, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 140652
    invoke-virtual {v5, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 140653
    :try_start_0
    const-string v0, "share-"

    .line 140654
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/f/ba/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140655
    iget-object v0, p0, Ld/f/sa/a/c/a;->b:Ld/f/az;

    invoke-virtual {v0, v1}, Ld/f/az;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 140656
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 140657
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140658
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 140659
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140660
    :catch_0
    move-exception v2

    .line 140661
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140662
    :catch_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 140663
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v5, v3

    .line 140664
    :goto_1
    return-object v5

    .line 140665
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 140666
    throw v0
.end method
