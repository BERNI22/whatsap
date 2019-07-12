.class public Lc/a/e/a/k;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public a:Lc/a/e/a/l;

.field public b:I

.field public c:Z

.field public final d:Z

.field public final e:Landroid/view/LayoutInflater;

.field public final f:I


# direct methods
.method public constructor <init>(Lc/a/e/a/l;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    .line 7618
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 7619
    iput v0, p0, Lc/a/e/a/k;->b:I

    .line 7620
    iput-boolean p3, p0, Lc/a/e/a/k;->d:Z

    .line 7621
    iput-object p2, p0, Lc/a/e/a/k;->e:Landroid/view/LayoutInflater;

    .line 7622
    iput-object p1, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    .line 7623
    iput p4, p0, Lc/a/e/a/k;->f:I

    .line 7624
    invoke-virtual {p0}, Lc/a/e/a/k;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 7625
    iget-object v0, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    .line 7626
    iget-object v4, v0, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    if-eqz v4, :cond_1

    .line 7627
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 7628
    iget-object v3, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 7629
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7630
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    if-ne v0, v4, :cond_0

    .line 7631
    iput v1, p0, Lc/a/e/a/k;->b:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 7632
    iput v0, p0, Lc/a/e/a/k;->b:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 7633
    iget-boolean v0, p0, Lc/a/e/a/k;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    .line 7634
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 7635
    iget-object v1, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 7636
    :goto_0
    iget v0, p0, Lc/a/e/a/k;->b:I

    if-gez v0, :cond_1

    .line 7637
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 7638
    :cond_0
    iget-object v0, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 7639
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lc/a/e/a/p;
    .locals 2

    .line 7640
    iget-boolean v0, p0, Lc/a/e/a/k;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    .line 7641
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 7642
    iget-object v1, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 7643
    :goto_0
    iget v0, p0, Lc/a/e/a/k;->b:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7644
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    return-object v0

    .line 7645
    :cond_1
    iget-object v0, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 7646
    invoke-virtual {p0, p1}, Lc/a/e/a/k;->getItem(I)Lc/a/e/a/p;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 7647
    iget-object v1, p0, Lc/a/e/a/k;->e:Landroid/view/LayoutInflater;

    iget v0, p0, Lc/a/e/a/k;->f:I

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7648
    :cond_0
    invoke-virtual {p0, p1}, Lc/a/e/a/k;->getItem(I)Lc/a/e/a/p;

    move-result-object v0

    .line 7649
    iget v5, v0, Lc/a/e/a/p;->b:I

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_3

    .line 7650
    invoke-virtual {p0, v0}, Lc/a/e/a/k;->getItem(I)Lc/a/e/a/p;

    move-result-object v0

    .line 7651
    iget v1, v0, Lc/a/e/a/p;->b:I

    .line 7652
    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/ListMenuItemView;

    iget-object v0, p0, Lc/a/e/a/k;->a:Lc/a/e/a/l;

    .line 7653
    invoke-virtual {v0}, Lc/a/e/a/l;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v5, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    .line 7654
    move-object v1, p2

    check-cast v1, Lc/a/e/a/w$a;

    .line 7655
    iget-boolean v0, p0, Lc/a/e/a/k;->c:Z

    if-eqz v0, :cond_1

    .line 7656
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    .line 7657
    :cond_1
    invoke-virtual {p0, p1}, Lc/a/e/a/k;->getItem(I)Lc/a/e/a/p;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lc/a/e/a/w$a;->a(Lc/a/e/a/p;I)V

    return-object p2

    .line 7658
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7659
    :cond_3
    move v1, v5

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 7660
    invoke-virtual {p0}, Lc/a/e/a/k;->a()V

    .line 7661
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
