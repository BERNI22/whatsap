.class public Lc/a/e/a/j$a;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc/a/e/a/j;


# direct methods
.method public constructor <init>(Lc/a/e/a/j;)V
    .locals 1

    .line 7590
    iput-object p1, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 7591
    iput v0, p0, Lc/a/e/a/j$a;->a:I

    .line 7592
    invoke-virtual {p0}, Lc/a/e/a/j$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 7593
    iget-object v0, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    iget-object v0, v0, Lc/a/e/a/j;->c:Lc/a/e/a/l;

    .line 7594
    iget-object v4, v0, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    if-eqz v4, :cond_1

    .line 7595
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 7596
    iget-object v3, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 7597
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7598
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    if-ne v0, v4, :cond_0

    .line 7599
    iput v1, p0, Lc/a/e/a/j$a;->a:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 7600
    iput v0, p0, Lc/a/e/a/j$a;->a:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 7601
    iget-object v0, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    iget-object v0, v0, Lc/a/e/a/j;->c:Lc/a/e/a/l;

    .line 7602
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 7603
    iget-object v0, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 7604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    iget v0, v0, Lc/a/e/a/j;->e:I

    sub-int/2addr v1, v0

    .line 7605
    iget v0, p0, Lc/a/e/a/j$a;->a:I

    if-gez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public getItem(I)Lc/a/e/a/p;
    .locals 2

    .line 7606
    iget-object v0, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    iget-object v0, v0, Lc/a/e/a/j;->c:Lc/a/e/a/l;

    .line 7607
    invoke-virtual {v0}, Lc/a/e/a/l;->a()V

    .line 7608
    iget-object v1, v0, Lc/a/e/a/l;->k:Ljava/util/ArrayList;

    .line 7609
    iget-object v0, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    iget v0, v0, Lc/a/e/a/j;->e:I

    add-int/2addr p1, v0

    .line 7610
    iget v0, p0, Lc/a/e/a/j$a;->a:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7611
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/e/a/p;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 7612
    invoke-virtual {p0, p1}, Lc/a/e/a/j$a;->getItem(I)Lc/a/e/a/p;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 7613
    iget-object v0, p0, Lc/a/e/a/j$a;->b:Lc/a/e/a/j;

    iget-object v1, v0, Lc/a/e/a/j;->b:Landroid/view/LayoutInflater;

    iget v0, v0, Lc/a/e/a/j;->g:I

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 7614
    :cond_0
    move-object v1, p2

    check-cast v1, Lc/a/e/a/w$a;

    .line 7615
    invoke-virtual {p0, p1}, Lc/a/e/a/j$a;->getItem(I)Lc/a/e/a/p;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lc/a/e/a/w$a;->a(Lc/a/e/a/p;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 7616
    invoke-virtual {p0}, Lc/a/e/a/j$a;->a()V

    .line 7617
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
