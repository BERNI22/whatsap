.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 5245
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    .line 5247
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 5248
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v0, 0x0

    .line 5249
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 5250
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 5251
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 5252
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 5253
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    .line 5254
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    return v0
.end method

.method public a(IIZ)I
    .locals 9

    .line 5255
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->f()I

    move-result v6

    .line 5256
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0}, Lc/s/a/N;->b()I

    move-result v5

    const/4 v8, -0x1

    if-le p2, p1, :cond_7

    const/4 v7, 0x1

    :goto_0
    if-eq p1, p2, :cond_2

    .line 5257
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 5258
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v3

    .line 5259
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v4}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    if-gt v3, v5, :cond_6

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p3, :cond_4

    if-lt v2, v6, :cond_0

    :goto_3
    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-lt v3, v6, :cond_1

    if-le v2, v5, :cond_3

    .line 5260
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v8

    :cond_2
    return v8

    :cond_3
    add-int/2addr p1, v7

    goto :goto_0

    .line 5261
    :cond_4
    if-le v2, v6, :cond_0

    goto :goto_3

    :cond_5
    if-ge v3, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 5262
    :cond_7
    const/4 v7, -0x1

    goto :goto_0
.end method

.method public a(II)Landroid/view/View;
    .locals 6

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p2, v0, :cond_3

    .line 5263
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    .line 5264
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5265
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_2

    .line 5266
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    .line 5267
    :cond_1
    :goto_1
    return-object v5

    .line 5268
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    goto :goto_0

    .line 5269
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-ltz v3, :cond_1

    .line 5270
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5271
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    if-nez v0, :cond_5

    .line 5272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    goto :goto_1

    .line 5273
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    move-object v5, v2

    goto :goto_2
.end method

.method public a()V
    .locals 5

    .line 5274
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5275
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v2

    .line 5276
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 5277
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_0

    .line 5278
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5279
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5280
    iget v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    if-ne v0, v4, :cond_0

    .line 5281
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 5282
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 5283
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    :cond_0
    return-void

    .line 5284
    :cond_1
    aget v0, v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 5285
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v3

    .line 5286
    iput-object p0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 5287
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    .line 5288
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 5289
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 5290
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 5291
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5292
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 5293
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 5294
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    .line 5295
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 5296
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    return v0
.end method

.method public b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;
    .locals 0

    .line 5297
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    return-object p0
.end method

.method public b()V
    .locals 5

    .line 5298
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5299
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v2

    .line 5300
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v1}, Lc/s/a/N;->d(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 5301
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    if-eqz v0, :cond_0

    .line 5302
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5303
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$j;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5304
    iget v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 5305
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:I

    .line 5306
    iget-object v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c$a;->c:[I

    if-nez v0, :cond_1

    :goto_0
    sub-int/2addr v2, v4

    .line 5307
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_0
    return-void

    .line 5308
    :cond_1
    aget v4, v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 5309
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    .line 5310
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 5311
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/4 v0, 0x0

    .line 5312
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    .line 5313
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v3

    .line 5314
    iput-object p0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 5315
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    .line 5316
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 5317
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 5318
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 5319
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5320
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, p1}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_2
    return-void
.end method

.method public d()I
    .locals 3

    .line 5321
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 5322
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(IIZ)I

    move-result v0

    .line 5323
    :goto_0
    return v0

    .line 5324
    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 5325
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .line 5326
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 5327
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(IIZ)I

    move-result v0

    .line 5328
    :goto_0
    return v0

    .line 5329
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    .line 5330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .line 5331
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 5332
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    .line 5333
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 5334
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    .line 5335
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b()V

    .line 5336
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    return v0
.end method

.method public h()V
    .locals 4

    .line 5337
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5338
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 5339
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    const/4 v0, 0x0

    .line 5340
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 5341
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5342
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v2}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 5343
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    .line 5344
    :cond_2
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    return-void
.end method

.method public i()V
    .locals 4

    .line 5345
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5346
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    move-result-object v1

    const/4 v0, 0x0

    .line 5347
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    .line 5348
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    .line 5349
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    .line 5350
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5351
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Lc/s/a/N;

    invoke-virtual {v0, v3}, Lc/s/a/N;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    .line 5352
    :cond_2
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    return-void
.end method
