.class public Ld/d/a/a/a/g;
.super Ld/d/a/a/t;
.source ""


# instance fields
.field public A:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ld/d/a/a/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:F

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Bitmap;

.field public w:Z

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ld/d/a/a/m;)V
    .locals 3

    .line 268576
    invoke-direct {p0, p1}, Ld/d/a/a/t;-><init>(Ld/d/a/a/m;)V

    .line 268577
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/d/a/a/a/g;->u:Landroid/graphics/Paint;

    .line 268578
    const-class v0, Ld/d/a/a/r;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/a/g;->A:Ljava/util/EnumSet;

    .line 268579
    iget v1, p0, Ld/d/a/a/t;->e:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, Ld/d/a/a/a/g;->r:Ljava/lang/String;

    .line 268580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/d/a/a/t;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v0, "copyright_logo"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a/a/g;->s:Ljava/lang/String;

    const/high16 v1, 0x41400000    # 12.0f

    .line 268581
    iget v0, p0, Ld/d/a/a/t;->e:F

    mul-float/2addr v0, v1

    iput v0, p0, Ld/d/a/a/a/g;->q:F

    const/4 v0, 0x5

    .line 268582
    iput v0, p0, Ld/d/a/a/t;->k:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268583
    iput v0, p0, Ld/d/a/a/t;->l:F

    return-void

    .line 268584
    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 268585
    iget-object v1, p0, Ld/d/a/a/a/g;->A:Ljava/util/EnumSet;

    sget-object v0, Ld/d/a/a/r;->d:Ld/d/a/a/r;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 268586
    :cond_0
    iget-object v1, p0, Ld/d/a/a/a/g;->A:Ljava/util/EnumSet;

    sget-object v0, Ld/d/a/a/r;->b:Ld/d/a/a/r;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268587
    iget-object v3, p0, Ld/d/a/a/a/g;->v:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 268588
    iget v2, p0, Ld/d/a/a/a/g;->y:F

    iget v1, p0, Ld/d/a/a/a/g;->z:F

    iget-object v0, p0, Ld/d/a/a/a/g;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268589
    :cond_1
    :goto_0
    return-void

    .line 268590
    :cond_2
    iget-boolean v0, p0, Ld/d/a/a/a/g;->w:Z

    if-nez v0, :cond_1

    .line 268591
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Ld/d/a/a/a/g;->x:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 268592
    iput-boolean v0, p0, Ld/d/a/a/a/g;->w:Z

    .line 268593
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/a/a/g;->x:J

    .line 268594
    new-instance v0, Ld/d/a/a/a/f;

    invoke-direct {v0, p0}, Ld/d/a/a/a/f;-><init>(Ld/d/a/a/a/g;)V

    invoke-static {v0}, Ld/d/a/a/a/r;->a(Ld/d/a/a/a/r$b;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .line 268595
    iget-object v0, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 268596
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 268597
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 268598
    iget v2, p0, Ld/d/a/a/a/g;->q:F

    iget-object v1, p0, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget v0, v1, Ld/d/a/a/m;->s:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Ld/d/a/a/a/g;->y:F

    .line 268599
    iget v0, v1, Ld/d/a/a/m;->v:I

    sub-int/2addr v3, v0

    int-to-float v1, v3

    iget v0, p0, Ld/d/a/a/a/g;->t:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, p0, Ld/d/a/a/a/g;->z:F

    return-void
.end method
