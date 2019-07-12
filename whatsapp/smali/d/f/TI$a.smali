.class public Ld/f/TI$a;
.super Ld/d/j/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/TI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;I)V
    .locals 0

    .line 275198
    iput-object p1, p0, Ld/f/TI$a;->b:Ld/f/TI;

    invoke-direct {p0}, Ld/d/j/e;-><init>()V

    .line 275199
    iput p2, p0, Ld/f/TI$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Ld/d/j/g;)V
    .locals 8

    .line 275200
    iget-object v0, p1, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v2, v0, Ld/d/j/g$a;->a:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    sub-double/2addr v2, v4

    div-double/2addr v2, v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    add-double/2addr v2, v0

    double-to-float v1, v2

    .line 275201
    iget-object v0, p0, Ld/f/TI$a;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 275202
    iget-object v0, p0, Ld/f/TI$a;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 275203
    iget v1, p0, Ld/f/TI$a;->a:I

    if-eqz v1, :cond_1

    .line 275204
    iget-object v0, p1, Ld/d/j/g;->e:Ld/d/j/g$a;

    iget-wide v2, v0, Ld/d/j/g$a;->a:D

    int-to-double v0, v1

    .line 275205
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v4

    sub-double/2addr v2, v4

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float v3, v2

    .line 275206
    iget-object v0, p0, Ld/f/TI$a;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    .line 275207
    iget-object v0, p0, Ld/f/TI$a;->b:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->ia:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v2, v2

    .line 275208
    :cond_0
    iget-object v0, p0, Ld/f/TI$a;->b:Ld/f/TI;

    iget-object v1, v0, Ld/f/TI;->s:Landroid/widget/ImageView;

    int-to-float v0, v2

    add-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTranslationX(F)V

    :cond_1
    return-void
.end method
