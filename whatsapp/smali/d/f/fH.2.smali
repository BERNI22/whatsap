.class public Ld/f/fH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StatusesFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 114870
    iput-object p1, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iput-object p2, p0, Ld/f/fH;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 114871
    iget-object v0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iget v1, v0, Lcom/whatsapp/StatusesFragment;->Ya:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 114872
    iget-object v0, p0, Ld/f/fH;->a:Landroid/widget/ListView;

    .line 114873
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iget v0, v0, Lcom/whatsapp/StatusesFragment;->Ya:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 114874
    :goto_0
    iget-object v0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iget v0, v0, Lcom/whatsapp/StatusesFragment;->Za:I

    if-gt v4, v0, :cond_0

    iget-object v0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    .line 114875
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Ra:Lcom/whatsapp/StatusesFragment$h;

    .line 114876
    iget-object v0, v0, Lcom/whatsapp/StatusesFragment$h;->d:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 114877
    iget-object v0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iget-object v0, v0, Lcom/whatsapp/StatusesFragment;->Xa:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/StatusesFragment$b;

    .line 114878
    instance-of v0, v3, Lcom/whatsapp/StatusesFragment$f;

    if-nez v0, :cond_1

    .line 114879
    :cond_0
    return-void

    .line 114880
    :cond_1
    check-cast v3, Lcom/whatsapp/StatusesFragment$f;

    .line 114881
    iget-object v0, v3, Lcom/whatsapp/StatusesFragment$f;->a:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 114882
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, p0, Ld/f/fH;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 114883
    iget-boolean v0, v3, Lcom/whatsapp/StatusesFragment$f;->c:Z

    if-nez v0, :cond_4

    .line 114884
    iget-object v0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iget-object v2, v0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    iget-object v0, v3, Lcom/whatsapp/StatusesFragment$f;->b:Ld/f/v/Oc;

    .line 114885
    iget-object v1, v0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 114886
    iget-object v0, v2, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz v0, :cond_3

    .line 114887
    iget-object v0, v0, Ld/f/mH$c;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x1

    .line 114888
    iput-boolean v0, v3, Lcom/whatsapp/StatusesFragment$f;->c:Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 114889
    iget-object p0, p0, Ld/f/fH;->b:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Ha:Ld/f/mH;

    .line 114890
    iget-object p1, p0, Ld/f/mH;->m:Ld/f/mH$c;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    .line 114891
    iput-boolean p0, p1, Ld/f/mH$c;->j:Z

    .line 114892
    :cond_0
    return-void
.end method
