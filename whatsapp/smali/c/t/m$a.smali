.class public Lc/t/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 23169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23170
    iput-object p1, p0, Lc/t/m$a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 5

    .line 23171
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/t/m$a;->c:I

    .line 23172
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/t/m$a;->d:I

    .line 23173
    iget v0, p0, Lc/t/m$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m$a;->g:I

    .line 23174
    iget v1, p0, Lc/t/m$a;->f:I

    iget v0, p0, Lc/t/m$a;->g:I

    if-ne v1, v0, :cond_0

    .line 23175
    iget-object v4, p0, Lc/t/m$a;->e:Landroid/view/View;

    iget v3, p0, Lc/t/m$a;->a:I

    iget v2, p0, Lc/t/m$a;->b:I

    iget v1, p0, Lc/t/m$a;->c:I

    iget v0, p0, Lc/t/m$a;->d:I

    invoke-static {v4, v3, v2, v1, v0}, Lc/t/ia;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 23176
    iput v0, p0, Lc/t/m$a;->f:I

    .line 23177
    iput v0, p0, Lc/t/m$a;->g:I

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 5

    .line 23178
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/t/m$a;->a:I

    .line 23179
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lc/t/m$a;->b:I

    .line 23180
    iget v0, p0, Lc/t/m$a;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 23181
    iput v1, p0, Lc/t/m$a;->f:I

    iget v0, p0, Lc/t/m$a;->g:I

    if-ne v1, v0, :cond_0

    .line 23182
    iget-object v4, p0, Lc/t/m$a;->e:Landroid/view/View;

    iget v3, p0, Lc/t/m$a;->a:I

    iget v2, p0, Lc/t/m$a;->b:I

    iget v1, p0, Lc/t/m$a;->c:I

    iget v0, p0, Lc/t/m$a;->d:I

    invoke-static {v4, v3, v2, v1, v0}, Lc/t/ia;->a(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 23183
    iput v0, p0, Lc/t/m$a;->f:I

    .line 23184
    iput v0, p0, Lc/t/m$a;->g:I

    :cond_0
    return-void
.end method
