.class public Ld/d/a/a/a/e;
.super Ld/d/a/a/a/r$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a/a/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Ld/d/a/a/a/f;


# direct methods
.method public constructor <init>(Ld/d/a/a/a/f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 201081
    iput-object p1, p0, Ld/d/a/a/a/e;->e:Ld/d/a/a/a/f;

    iput-object p2, p0, Ld/d/a/a/a/e;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ld/d/a/a/a/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 201082
    iget-object v1, p0, Ld/d/a/a/a/e;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 201083
    iget-object v0, p0, Ld/d/a/a/a/e;->e:Ld/d/a/a/a/f;

    iget-object v0, v0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    .line 201084
    iput-object v1, v0, Ld/d/a/a/a/g;->v:Landroid/graphics/Bitmap;

    .line 201085
    iget-object v0, p0, Ld/d/a/a/a/e;->e:Ld/d/a/a/a/f;

    iget-object v1, v0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    iget-object v0, v1, Ld/d/a/a/a/g;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 201086
    iput v0, v1, Ld/d/a/a/a/g;->t:F

    .line 201087
    iget-object v0, p0, Ld/d/a/a/a/e;->e:Ld/d/a/a/a/f;

    iget-object v4, v0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    .line 201088
    iget-object v0, v4, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    .line 201089
    iget-object v0, v0, Ld/d/a/a/m;->c:Ld/d/a/a/A;

    .line 201090
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 201091
    iget v2, v4, Ld/d/a/a/a/g;->q:F

    iget-object v1, v4, Ld/d/a/a/t;->f:Ld/d/a/a/m;

    iget v0, v1, Ld/d/a/a/m;->s:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, v4, Ld/d/a/a/a/g;->y:F

    .line 201092
    iget v0, v1, Ld/d/a/a/m;->v:I

    sub-int/2addr v3, v0

    int-to-float v1, v3

    iget v0, v4, Ld/d/a/a/a/g;->t:F

    sub-float/2addr v1, v0

    sub-float/2addr v1, v2

    iput v1, v4, Ld/d/a/a/a/g;->z:F

    .line 201093
    iget-object v0, p0, Ld/d/a/a/a/e;->e:Ld/d/a/a/a/f;

    iget-object v0, v0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    .line 201094
    invoke-virtual {v0}, Ld/d/a/a/t;->c()V

    .line 201095
    :cond_0
    iget-object v0, p0, Ld/d/a/a/a/e;->e:Ld/d/a/a/a/f;

    iget-object v1, v0, Ld/d/a/a/a/f;->d:Ld/d/a/a/a/g;

    const/4 v0, 0x0

    .line 201096
    iput-boolean v0, v1, Ld/d/a/a/a/g;->w:Z

    .line 201097
    return-void
.end method
