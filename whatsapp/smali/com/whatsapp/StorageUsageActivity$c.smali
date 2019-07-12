.class public Lcom/whatsapp/StorageUsageActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StorageUsageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/whatsapp/StorageUsageActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StorageUsageActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;)V"
        }
    .end annotation

    .line 192018
    iput-object p1, p0, Lcom/whatsapp/StorageUsageActivity$c;->e:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 192019
    iput-object p2, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/m;Ld/f/v/Wa;)V
    .locals 4

    .line 192020
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Vc;

    .line 192021
    invoke-virtual {v1}, Ld/f/v/Vc;->c()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192022
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-eq v2, v3, :cond_1

    .line 192023
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/v/Vc;

    if-eqz p2, :cond_2

    .line 192024
    invoke-virtual {v1, p2}, Ld/f/v/Vc;->a(Ld/f/v/Wa;)V

    .line 192025
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192026
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192027
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void

    .line 192028
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 192029
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .line 192030
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 4

    .line 192031
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c0230

    .line 192032
    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 192033
    new-instance v1, Lcom/whatsapp/StorageUsageActivity$a;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->e:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/StorageUsageActivity$a;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V

    return-object v1

    .line 192034
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->e:Lcom/whatsapp/StorageUsageActivity;

    iget-object v1, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f0c0231

    .line 192035
    invoke-static {v1, v3, v0, p1, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 192036
    new-instance v1, Lcom/whatsapp/StorageUsageActivity$d;

    iget-object v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->e:Lcom/whatsapp/StorageUsageActivity;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/StorageUsageActivity$d;-><init>(Lcom/whatsapp/StorageUsageActivity;Landroid/view/View;)V

    return-object v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 2

    .line 192037
    instance-of v0, p1, Lcom/whatsapp/StorageUsageActivity$d;

    if-eqz v0, :cond_0

    .line 192038
    check-cast p1, Lcom/whatsapp/StorageUsageActivity$d;

    iget-object v1, p0, Lcom/whatsapp/StorageUsageActivity$c;->d:Ljava/util/List;

    iget-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Z

    sub-int/2addr p2, v0

    .line 192039
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/v/Vc;

    invoke-virtual {p1, v0}, Lcom/whatsapp/StorageUsageActivity$d;->a(Ld/f/v/Vc;)V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 192040
    iget-boolean p0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 192041
    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/StorageUsageActivity$c;->c:Z

    if-nez p1, :cond_0

    .line 192042
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->g(I)V

    .line 192043
    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->h(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
