.class public abstract Lc/s/a/N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$i;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$i;Lc/s/a/L;)V
    .locals 1

    .line 21689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 21690
    iput v0, p0, Lc/s/a/N;->b:I

    .line 21691
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/s/a/N;->c:Landroid/graphics/Rect;

    .line 21692
    iput-object p1, p0, Lc/s/a/N;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$i;I)Lc/s/a/N;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 21693
    new-instance v0, Lc/s/a/M;

    invoke-direct {v0, p0}, Lc/s/a/M;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object v0

    .line 21694
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21695
    :cond_1
    new-instance v0, Lc/s/a/L;

    invoke-direct {v0, p0}, Lc/s/a/L;-><init>(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public h()I
    .locals 2

    .line 21696
    iget v1, p0, Lc/s/a/N;->b:I

    const/high16 v0, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lc/s/a/N;->g()I

    move-result v1

    iget v0, p0, Lc/s/a/N;->b:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
