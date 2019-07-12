.class public final Ld/f/WD$d;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/KF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld/f/WD;


# direct methods
.method public synthetic constructor <init>(Ld/f/WD;Ld/f/QD;)V
    .locals 0

    .line 221582
    iput-object p1, p0, Ld/f/WD$d;->c:Ld/f/WD;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/KF;I)V
    .locals 8

    .line 221583
    iget-object v0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/v/hd;

    .line 221584
    iget-object v1, p1, Ld/f/KF;->v:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    iget-object v0, v0, Ld/f/WD;->ra:Ld/f/o/f;

    invoke-virtual {v0, v7}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221585
    iget-object v0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    iget-object v1, v0, Ld/f/WD;->ua:Ld/f/o/a/f$g;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 221586
    iget-object v0, p1, Ld/f/KF;->u:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v1, v7, v0, v6}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    .line 221587
    :cond_0
    iget-object v1, p1, Ld/f/KF;->t:Landroid/view/View;

    new-instance v0, Ld/f/hk;

    invoke-direct {v0, p0, v7}, Ld/f/hk;-><init>(Ld/f/WD$d;Ld/f/v/hd;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221588
    iget-object v5, p1, Ld/f/KF;->t:Landroid/view/View;

    iget-object v4, p0, Ld/f/WD$d;->c:Ld/f/WD;

    iget-object v3, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11095a

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, Ld/f/WD;->ra:Ld/f/o/f;

    .line 221589
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 221590
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221591
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221592
    iget-object v0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    iget-object v2, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p1, Ld/f/KF;->t:Landroid/view/View;

    const v0, 0x7f11002d

    invoke-static {v2, v1, v0}, Ld/f/I/L;->a(Ld/f/r/a/r;Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .locals 0

    .line 221593
    iget-object p0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    iget-object p0, p0, Ld/f/WD;->ka:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 3

    .line 221594
    iget-object v0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Ld/f/WD$d;->c:Ld/f/WD;

    invoke-virtual {v0}, Ld/f/WD;->Qa()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 221595
    new-instance v0, Ld/f/KF;

    invoke-direct {v0, v1}, Ld/f/KF;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 0

    .line 221596
    check-cast p1, Ld/f/KF;

    invoke-virtual {p0, p1, p2}, Ld/f/WD$d;->a(Ld/f/KF;I)V

    return-void
.end method
