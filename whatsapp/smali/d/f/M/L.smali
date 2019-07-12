.class public Ld/f/M/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ga/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/M/L$a;,
        Ld/f/M/L$b;
    }
.end annotation


# instance fields
.field public a:Ld/f/ga/i;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ld/f/r/a/r;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Ld/f/M/L$a;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ld/f/r/a/r;Landroid/view/View;[Ld/f/ga/n;)V
    .locals 3

    .line 216240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216241
    iput-object p2, p0, Ld/f/M/L;->c:Landroid/view/LayoutInflater;

    .line 216242
    iput-object p3, p0, Ld/f/M/L;->d:Ld/f/r/a/r;

    const v0, 0x7f09037e

    .line 216243
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ld/f/M/L;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090384

    .line 216244
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/f/M/L;->g:Landroid/view/ViewGroup;

    .line 216245
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 216246
    invoke-direct {v2, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 216247
    iput-object v2, p0, Ld/f/M/L;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 216248
    iget-object v0, p0, Ld/f/M/L;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 216249
    iget-object v1, p0, Ld/f/M/L;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/M/L;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 216250
    new-instance v0, Ld/f/M/L$a;

    invoke-direct {v0, p0, p5}, Ld/f/M/L$a;-><init>(Ld/f/M/L;[Ld/f/ga/n;)V

    iput-object v0, p0, Ld/f/M/L;->h:Ld/f/M/L$a;

    .line 216251
    iget-object v1, p0, Ld/f/M/L;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Ld/f/M/L;->h:Ld/f/M/L$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 216252
    iget-object v1, p0, Ld/f/M/L;->g:Landroid/view/ViewGroup;

    const v0, 0x7f090380

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/L;->i:Landroid/view/View;

    .line 216253
    iget-object v1, p0, Ld/f/M/L;->g:Landroid/view/ViewGroup;

    const v0, 0x7f090381

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/M/L;->j:Landroid/view/View;

    .line 216254
    iget-object v1, p0, Ld/f/M/L;->i:Landroid/view/View;

    new-instance v0, Ld/f/M/g;

    invoke-direct {v0, p0}, Ld/f/M/g;-><init>(Ld/f/M/L;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 216255
    iget-object p0, p0, Ld/f/M/L;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(I)V
    .locals 2

    .line 216256
    iput p1, p0, Ld/f/M/L;->f:I

    .line 216257
    iget-object v0, p0, Ld/f/M/L;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)V

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 216258
    :goto_0
    iget-object v0, p0, Ld/f/M/L;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 216259
    iget-object v0, p0, Ld/f/M/L;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ld/f/M/L;->a(ZLandroid/view/View;)V

    .line 216260
    iget-object v0, p0, Ld/f/M/L;->h:Ld/f/M/L$a;

    if-eqz v0, :cond_0

    .line 216261
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void

    .line 216262
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ld/f/ga/i;)V
    .locals 2

    .line 216263
    iput-object p1, p0, Ld/f/M/L;->a:Ld/f/ga/i;

    .line 216264
    invoke-virtual {p1}, Ld/f/ga/i;->a()I

    move-result v1

    .line 216265
    iput v1, p0, Ld/f/M/L;->f:I

    .line 216266
    iget-object v0, p0, Ld/f/M/L;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->i(I)V

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 216267
    :goto_0
    iget-object v0, p0, Ld/f/M/L;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 216268
    iget-object v0, p0, Ld/f/M/L;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ld/f/M/L;->a(ZLandroid/view/View;)V

    .line 216269
    iget-object v0, p0, Ld/f/M/L;->h:Ld/f/M/L$a;

    if-eqz v0, :cond_0

    .line 216270
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void

    .line 216271
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 216272
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f060159

    invoke-static {p1, p0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    .line 216273
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 216274
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
