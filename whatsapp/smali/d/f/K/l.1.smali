.class public final synthetic Ld/f/K/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

.field private final synthetic b:Ld/f/K/la;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;Ld/f/K/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/l;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iput-object p2, p0, Ld/f/K/l;->b:Ld/f/K/la;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, Ld/f/K/l;->a:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iget-object p0, p0, Ld/f/K/l;->b:Ld/f/K/la;

    invoke-virtual {p0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;->t:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {p0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->b(Ld/f/K/T;Ld/f/K/la;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
