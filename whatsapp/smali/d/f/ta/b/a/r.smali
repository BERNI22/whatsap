.class public abstract Ld/f/ta/b/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ga/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Ld/f/ta/na;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public k:Z

.field public final l:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;I)V
    .locals 2

    .line 248354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248355
    iput-boolean v0, p0, Ld/f/ta/b/a/r;->k:Z

    .line 248356
    new-instance v0, Ld/f/ta/b/a/q;

    invoke-direct {v0, p0}, Ld/f/ta/b/a/q;-><init>(Ld/f/ta/b/a/r;)V

    iput-object v0, p0, Ld/f/ta/b/a/r;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 248357
    iput-object p1, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    .line 248358
    iput-object p2, p0, Ld/f/ta/b/a/r;->b:Landroid/view/LayoutInflater;

    .line 248359
    iput p3, p0, Ld/f/ta/b/a/r;->f:I

    const-string v0, "window"

    .line 248360
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 248361
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 248362
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 248363
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 248364
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 248365
    iput v0, p0, Ld/f/ta/b/a/r;->d:I

    div-int/2addr v0, p3

    invoke-virtual {p0, v0}, Ld/f/ta/b/a/r;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .line 248366
    iget-object v2, p0, Ld/f/ta/b/a/r;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Ld/f/ta/b/a/r;->b()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0907fb

    .line 248367
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 248368
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    iget v0, p0, Ld/f/ta/b/a/r;->c:I

    if-lez v0, :cond_0

    :goto_0
    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 248369
    iget-object v1, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 248370
    iget-object v1, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/ta/b/a/r;->l:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 248371
    iget-object v2, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;Z)V

    .line 248372
    invoke-virtual {p0, v3}, Ld/f/ta/b/a/r;->a(Landroid/view/View;)V

    .line 248373
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->d()V

    return-object v3

    .line 248374
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Ld/f/ta/na;
    .locals 2

    .line 248375
    iget-object v0, p0, Ld/f/ta/b/a/r;->h:Ld/f/ta/na;

    if-nez v0, :cond_0

    .line 248376
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->c()Ld/f/ta/na;

    move-result-object v1

    .line 248377
    iput-object v1, p0, Ld/f/ta/b/a/r;->h:Ld/f/ta/na;

    .line 248378
    iget-boolean v0, p0, Ld/f/ta/b/a/r;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 248379
    :goto_0
    iput v0, v1, Ld/f/ta/na;->l:I

    .line 248380
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/a/r;->h:Ld/f/ta/na;

    return-object v0

    .line 248381
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .line 248382
    iget v0, p0, Ld/f/ta/b/a/r;->c:I

    if-eq v0, p1, :cond_1

    .line 248383
    iput p1, p0, Ld/f/ta/b/a/r;->c:I

    .line 248384
    iget-object v0, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 248385
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->m(I)V

    .line 248386
    :cond_0
    iget-object v0, p0, Ld/f/ta/b/a/r;->h:Ld/f/ta/na;

    if-eqz v0, :cond_1

    .line 248387
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 248388
    iput p1, p0, Ld/f/ta/b/a/r;->d:I

    .line 248389
    iget-object v0, p0, Ld/f/ta/b/a/r;->a:Landroid/content/Context;

    .line 248390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070202

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 248391
    iget v0, p0, Ld/f/ta/b/a/r;->e:I

    if-eq p2, v0, :cond_1

    .line 248392
    iput p2, p0, Ld/f/ta/b/a/r;->e:I

    .line 248393
    iget v3, p0, Ld/f/ta/b/a/r;->f:I

    .line 248394
    div-int/lit8 v1, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    .line 248395
    div-int/lit8 v2, v0, 0x4

    .line 248396
    iget v0, p0, Ld/f/ta/b/a/r;->e:I

    rem-int/2addr v0, v3

    if-lt v0, v1, :cond_0

    if-le v0, v2, :cond_3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 248397
    iget v0, p0, Ld/f/ta/b/a/r;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 248398
    div-int v0, v1, v3

    .line 248399
    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    .line 248400
    div-int/2addr v1, v0

    iput v1, p0, Ld/f/ta/b/a/r;->g:I

    .line 248401
    :cond_1
    iget v0, p0, Ld/f/ta/b/a/r;->f:I

    div-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/f/ta/b/a/r;->a(I)V

    :cond_2
    return-void

    .line 248402
    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 248403
    iput-object v0, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 248404
    iput-object v0, p0, Ld/f/ta/b/a/r;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 248405
    iget-object p0, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 248406
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 248407
    iput-boolean p1, p0, Ld/f/ta/b/a/r;->k:Z

    .line 248408
    iget-object v1, p0, Ld/f/ta/b/a/r;->h:Ld/f/ta/na;

    if-eqz v1, :cond_0

    .line 248409
    iput-boolean p1, v1, Ld/f/ta/na;->k:Z

    .line 248410
    iget-boolean v0, p0, Ld/f/ta/b/a/r;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 248411
    :goto_0
    iput v0, v1, Ld/f/ta/na;->l:I

    .line 248412
    iget-object v0, p0, Ld/f/ta/b/a/r;->h:Ld/f/ta/na;

    .line 248413
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void

    .line 248414
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract a(ZLandroid/widget/ImageView;)V
.end method

.method public abstract b()I
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .locals 0

    .line 248415
    iget-object p0, p0, Ld/f/ta/b/a/r;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 248416
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method public abstract c()Ld/f/ta/na;
.end method

.method public abstract d()V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getId()Ljava/lang/String;
.end method
