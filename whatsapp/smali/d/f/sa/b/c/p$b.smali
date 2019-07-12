.class public Ld/f/sa/b/c/p$b;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/sa/b/c/p$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/sa/b/c/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/f/sa/b/c/p;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/p;Ld/f/sa/b/c/n;)V
    .locals 1

    .line 247663
    iput-object p1, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 247664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;)V
    .locals 2

    if-nez p1, :cond_1

    .line 247665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 247666
    :cond_0
    :goto_0
    return-void

    .line 247667
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/sa/b/c/p$a;

    .line 247668
    iget-object v0, v0, Ld/f/sa/b/c/p$a;->a:Ld/f/S/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247669
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 247670
    iget-object p0, p0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 5

    .line 247671
    new-instance v4, Ld/f/sa/b/c/p$c;

    iget-object v0, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    .line 247672
    iget-object v3, v0, Ld/f/sa/b/c/p;->h:Ld/f/r/a/r;

    .line 247673
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c020c

    const/4 v0, 0x0

    .line 247674
    invoke-static {v3, v2, v1, p1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, Ld/f/sa/b/c/p$c;-><init>(Landroid/view/View;)V

    return-object v4
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 6

    .line 247675
    check-cast p1, Ld/f/sa/b/c/p$c;

    .line 247676
    iget-object v0, p0, Ld/f/sa/b/c/p$b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/sa/b/c/p$a;

    .line 247677
    iget-object v1, v5, Ld/f/sa/b/c/p$a;->a:Ld/f/S/m;

    iput-object v1, p1, Ld/f/sa/b/c/p$c;->t:Ld/f/S/m;

    .line 247678
    iget-object v0, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    .line 247679
    iget-object v0, v0, Ld/f/sa/b/c/p;->f:Ld/f/v/cb;

    .line 247680
    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    .line 247681
    iget-object v0, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    .line 247682
    iget-object v2, v0, Ld/f/sa/b/c/p;->k:Ld/f/o/a/f$g;

    .line 247683
    iget-object v1, p1, Ld/f/sa/b/c/p$c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 247684
    iget-object v1, p1, Ld/f/sa/b/c/p$c;->v:Lcom/whatsapp/TextEmojiLabel;

    iget-object v0, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    .line 247685
    iget-object v0, v0, Ld/f/sa/b/c/p;->g:Ld/f/o/f;

    .line 247686
    invoke-virtual {v0, v3}, Ld/f/o/f;->c(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->b(Ljava/lang/CharSequence;)V

    .line 247687
    iget-object v4, p1, Ld/f/sa/b/c/p$c;->w:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    .line 247688
    iget-object v3, v0, Ld/f/sa/b/c/p;->h:Ld/f/r/a/r;

    iget-object v0, p0, Ld/f/sa/b/c/p$b;->d:Ld/f/sa/b/c/p;

    .line 247689
    iget-object v2, v0, Ld/f/sa/b/c/p;->d:Ld/f/r/i;

    .line 247690
    iget-wide v0, v5, Ld/f/sa/b/c/p$a;->b:J

    invoke-virtual {v2, v0, v1}, Ld/f/r/i;->a(J)J

    move-result-wide v0

    .line 247691
    invoke-static {v3, v0, v1}, Lc/a/f/r;->f(Ld/f/r/a/r;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 247692
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
