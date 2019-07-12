.class public Ld/f/pC;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MediaGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/MediaGallery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaGallery;)V
    .locals 0

    .line 245012
    iput-object p1, p0, Ld/f/pC;->a:Lcom/whatsapp/MediaGallery;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 245013
    iget-object v0, p0, Ld/f/pC;->a:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/pC;->a:Lcom/whatsapp/MediaGallery;

    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->Y:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245014
    iget-object v0, p0, Ld/f/pC;->a:Lcom/whatsapp/MediaGallery;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245015
    iget-object v0, p0, Ld/f/pC;->a:Lcom/whatsapp/MediaGallery;

    .line 245016
    iget-object v0, v0, Lcom/whatsapp/MediaGallery;->sa:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p0

    invoke-static {p0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 245017
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    .line 245018
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method
