.class public abstract Lcom/whatsapp/stickers/StickerStoreTabFragment;
.super Lc/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/stickers/StickerStoreTabFragment$a;,
        Lcom/whatsapp/stickers/StickerStoreTabFragment$b;
    }
.end annotation


# instance fields
.field public final Y:Ld/f/Dz;

.field public final Z:Ld/f/r/a/r;

.field public final aa:Ld/f/ta/za;

.field public final ba:Ld/f/ta/Qa;

.field public ca:Landroid/view/LayoutInflater;

.field public da:Landroid/view/View;

.field public ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

.field public fa:Landroidx/recyclerview/widget/RecyclerView;

.field public ga:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public ha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
            ">;"
        }
    .end annotation
.end field

.field public ia:I

.field public final ja:Ld/f/ta/ya;

.field public ka:Ld/f/ta/ua;

.field public final la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267906
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 267907
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Y:Ld/f/Dz;

    .line 267908
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z:Ld/f/r/a/r;

    .line 267909
    invoke-static {}, Ld/f/ta/za;->a()Ld/f/ta/za;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->aa:Ld/f/ta/za;

    .line 267910
    invoke-static {}, Ld/f/ta/Qa;->c()Ld/f/ta/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    .line 267911
    new-instance v0, Ld/f/ta/gb;

    invoke-direct {v0, p0}, Ld/f/ta/gb;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ja:Ld/f/ta/ya;

    .line 267912
    new-instance v0, Ld/f/ta/hb;

    invoke-direct {v0, p0}, Ld/f/ta/hb;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;)V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public M()V
    .locals 3

    .line 267913
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267914
    iget-object v2, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ba:Ld/f/ta/Qa;

    .line 267915
    iget-object v0, v2, Ld/f/ta/Qa;->u:Ld/f/va/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 267916
    iget-object v0, v0, Ld/f/va/b;->b:Ld/f/va/c;

    invoke-virtual {v0, v1}, Ld/f/h/c;->a(Z)V

    const/4 v0, 0x0

    .line 267917
    iput-object v0, v2, Ld/f/ta/Qa;->u:Ld/f/va/b;

    .line 267918
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ka:Ld/f/ta/ua;

    if-eqz v0, :cond_1

    .line 267919
    invoke-virtual {v0}, Ld/f/ta/ua;->a()V

    .line 267920
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->aa:Ld/f/ta/za;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ja:Ld/f/ta/ya;

    invoke-virtual {v1, v0}, Ld/f/za/Ja;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 267921
    iput-boolean v0, p0, Lc/j/a/g;->I:Z

    return-void
.end method

.method public abstract V()I
.end method

.method public abstract W()V
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 1

    .line 267922
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 267923
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    .line 267924
    :goto_0
    return-void

    .line 267925
    :cond_0
    const/4 v0, 0x0

    .line 267926
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->h(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 267927
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ca:Landroid/view/LayoutInflater;

    .line 267928
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->V()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090833

    .line 267929
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090832

    .line 267930
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->da:Landroid/view/View;

    .line 267931
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 267932
    iput-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ga:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 267933
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ga:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267934
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$i;->j:Z

    .line 267935
    new-instance v3, Ld/f/ta/ib;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    .line 267936
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ga:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 267937
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    .line 267938
    invoke-direct {v3, p0, v1, v0}, Ld/f/ta/ib;-><init>(Lcom/whatsapp/stickers/StickerStoreTabFragment;Landroid/content/Context;I)V

    .line 267939
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 267940
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ga:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 267941
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->la:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267942
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->fa:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 267943
    iget-object v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->aa:Ld/f/ta/za;

    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ja:Ld/f/ta/ya;

    invoke-virtual {v1, v0}, Ld/f/ta/za;->a(Ld/f/ta/ya;)V

    .line 267944
    new-instance v0, Ld/f/ta/ua;

    invoke-direct {v0}, Ld/f/ta/ua;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ka:Ld/f/ta/ua;

    .line 267945
    invoke-virtual {p0, v2}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->b(Landroid/view/View;)V

    .line 267946
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->Z()V

    .line 267947
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerStoreTabFragment;->W()V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Ld/f/ta/Aa;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x5

    .line 267948
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 267949
    iget v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    if-eq v0, v1, :cond_0

    .line 267950
    iput v1, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ia:I

    .line 267951
    iget-object v0, p0, Lcom/whatsapp/stickers/StickerStoreTabFragment;->ea:Lcom/whatsapp/stickers/StickerStoreTabFragment$a;

    .line 267952
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/ta/Aa;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(Ld/f/ta/Aa;)V
    .locals 4

    .line 267953
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/stickers/StickerStorePackPreviewActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267954
    iget-object v1, p1, Ld/f/ta/Aa;->a:Ljava/lang/String;

    const-string v0, "sticker_pack_id"

    .line 267955
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267956
    iget-object v2, p0, Lc/j/a/g;->y:Lc/j/a/g;

    .line 267957
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/j/a/g;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 267958
    invoke-virtual {v2, v3, v1, v0}, Lc/j/a/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract h(Z)V
.end method
