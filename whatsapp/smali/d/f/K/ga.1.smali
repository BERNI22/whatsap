.class public Ld/f/K/ga;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Landroid/os/Handler;)V
    .locals 0

    .line 80049
    iput-object p1, p0, Ld/f/K/ga;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 2

    const-string v0, "mediagalleryfragmentbase/onchange "

    .line 80050
    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Z)V

    .line 80051
    iget-object v0, p0, Ld/f/K/ga;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 80052
    invoke-interface {v0}, Ld/f/K/U;->requery()V

    .line 80053
    :cond_0
    iget-object v1, p0, Ld/f/K/ga;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ca:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->da:I

    .line 80054
    :cond_1
    iget-object v0, p0, Ld/f/K/ga;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->ga:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 80055
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
