.class public Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/K/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;Z)V
    .locals 1

    .line 37737
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 37738
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->a:Ljava/lang/ref/WeakReference;

    .line 37739
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    .line 37740
    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->c:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37741
    check-cast p1, [Ljava/lang/Void;

    .line 37742
    iget-object p1, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->b:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;

    iget-boolean p0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->c:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;->a(Z)Ld/f/K/U;

    move-result-object p0

    .line 37743
    invoke-interface {p0}, Ld/f/K/U;->getCount()I

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 37744
    check-cast p1, Ld/f/K/U;

    .line 37745
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    if-eqz v1, :cond_0

    .line 37746
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$b;->c:Z

    invoke-static {v1, p1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/U;Z)V

    :cond_0
    return-void
.end method
