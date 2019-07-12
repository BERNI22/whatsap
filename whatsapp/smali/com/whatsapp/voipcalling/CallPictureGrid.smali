.class public Lcom/whatsapp/voipcalling/CallPictureGrid;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/CallPictureGrid$a;,
        Lcom/whatsapp/voipcalling/CallPictureGrid$b;,
        Lcom/whatsapp/voipcalling/CallPictureGrid$d;,
        Lcom/whatsapp/voipcalling/CallPictureGrid$c;
    }
.end annotation


# instance fields
.field public Ha:Ld/f/r/a/r;

.field public Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

.field public Ja:Ld/f/o/a/f$a;

.field public Ka:Lcom/whatsapp/voipcalling/CallPictureGrid$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 366688
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 366689
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ha:Ld/f/r/a/r;

    .line 366690
    new-instance v1, Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$a;-><init>(Lcom/whatsapp/voipcalling/CallPictureGrid;I)V

    iput-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366691
    new-instance v2, Lcom/whatsapp/voipcalling/CallPictureGrid$d;

    .line 366692
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$d;-><init>(Landroid/content/Context;I)V

    .line 366693
    new-instance v1, Lcom/whatsapp/voipcalling/CallPictureGrid$b;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    invoke-direct {v1, v0}, Lcom/whatsapp/voipcalling/CallPictureGrid$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 366694
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 366695
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 366696
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 366697
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366698
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(Ld/f/S/m;)V
    .locals 2

    .line 366699
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366700
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366701
    :goto_0
    return-void

    .line 366702
    :cond_0
    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 366703
    iget-object p0, v1, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->d:Ljava/lang/Integer;

    .line 366704
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 366705
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p4, p2, :cond_0

    .line 366706
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366707
    iput p2, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->h:I

    .line 366708
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public setCallInfo(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 0

    .line 366709
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366710
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->g:Lcom/whatsapp/voipcalling/CallInfo;

    return-void
.end method

.method public setCancelListener(Lcom/whatsapp/voipcalling/CallPictureGrid$c;)V
    .locals 0

    .line 366711
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ka:Lcom/whatsapp/voipcalling/CallPictureGrid$c;

    return-void
.end method

.method public setContacts(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 366712
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366713
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 366714
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366715
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public setParticipantStatusStringProvider(Ld/f/Ea/nb;)V
    .locals 0

    .line 366716
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366717
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->i:Ld/f/Ea/nb;

    return-void
.end method

.method public setPhotoDisplayer(Ld/f/o/a/f$a;)V
    .locals 0

    .line 366718
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ja:Ld/f/o/a/f$a;

    return-void
.end method

.method public setPhotoLoader(Ld/f/o/a/f$g;)V
    .locals 0

    .line 366719
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid;->Ia:Lcom/whatsapp/voipcalling/CallPictureGrid$a;

    .line 366720
    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$a;->j:Ld/f/o/a/f$g;

    return-void
.end method
