.class public abstract Ld/f/ga/o;
.super Ld/f/ga/n;
.source ""


# instance fields
.field public k:Ld/f/M/D;

.field public l:Ld/f/I/S;

.field public m:Ld/f/r/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/I/S;Landroid/view/LayoutInflater;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;)V
    .locals 0

    .line 277561
    invoke-direct {p0, p1, p4, p6, p7}, Ld/f/ga/n;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;Ld/f/r/a/r;Ld/f/M/Z;)V

    .line 277562
    iput-object p2, p0, Ld/f/ga/o;->k:Ld/f/M/D;

    .line 277563
    iput-object p3, p0, Ld/f/ga/o;->l:Ld/f/I/S;

    .line 277564
    iput-object p5, p0, Ld/f/ga/o;->m:Ld/f/r/f;

    return-void
.end method

.method public static synthetic a(Ld/f/ga/o;Z)V
    .locals 3

    .line 277565
    iget-object v1, p0, Ld/f/ga/n;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/ga/n;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 277566
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277567
    iget-object v1, p0, Ld/f/ga/n;->g:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 277568
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 277569
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277570
    iget-object v1, p0, Ld/f/ga/n;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/ga/n;->d:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 277571
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 277572
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 277573
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 277574
    invoke-virtual {p0}, Ld/f/ga/n;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p0

    check-cast p0, Ld/f/M/M;

    invoke-virtual {p0, p1}, Ld/f/M/M;->i(I)Z

    move-result p0

    return p0
.end method

.method public d()Landroidx/recyclerview/widget/RecyclerView$a;
    .locals 11

    .line 277575
    new-instance v2, Ld/f/M/M;

    iget-object v0, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    .line 277576
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Ld/f/ga/o;->k:Ld/f/M/D;

    iget-object v5, p0, Ld/f/ga/o;->l:Ld/f/I/S;

    iget-object v6, p0, Ld/f/ga/o;->m:Ld/f/r/f;

    iget-object v7, p0, Ld/f/ga/n;->c:Ld/f/r/a/r;

    iget-object v8, p0, Ld/f/ga/n;->j:Ld/f/M/Z;

    iget-object v0, p0, Ld/f/ga/n;->a:Landroid/app/Activity;

    .line 277577
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Ld/f/M/M;-><init>(Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V

    .line 277578
    new-instance v0, Ld/f/ga/a;

    invoke-direct {v0, p0}, Ld/f/ga/a;-><init>(Ld/f/ga/o;)V

    .line 277579
    iput-object v0, v2, Ld/f/M/M;->l:Ld/f/M/B;

    return-object v2
.end method

.method public e()V
    .locals 2

    .line 277580
    invoke-virtual {p0}, Ld/f/ga/n;->a()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Ld/f/M/M;

    invoke-virtual {p0}, Ld/f/ga/o;->f()Ld/f/M/ba;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/M/M;->b(Ld/f/M/ba;)V

    return-void
.end method

.method public abstract f()Ld/f/M/ba;
.end method
