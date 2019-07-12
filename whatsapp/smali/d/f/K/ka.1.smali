.class public Ld/f/K/ka;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;-><init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/la;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/K/la;

.field public final synthetic c:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;Ld/f/K/la;)V
    .locals 0

    .line 214425
    iput-object p1, p0, Ld/f/K/ka;->c:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iput-object p3, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 214426
    iget-object v0, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214427
    iget-object v0, p0, Ld/f/K/ka;->c:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;->t:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Ld/f/K/T;Ld/f/K/la;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 214428
    iget-object v0, p0, Ld/f/K/ka;->c:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;->t:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214429
    iget-object v0, p0, Ld/f/K/ka;->c:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$f;->t:Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;

    iget-object v0, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-virtual {v0}, Ld/f/K/la;->getMediaItem()Ld/f/K/T;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/ka;->b:Ld/f/K/la;

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase;->a(Ld/f/K/T;Ld/f/K/la;)V

    .line 214430
    :cond_0
    :goto_0
    return-void

    .line 214431
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 214432
    iget-wide v0, p0, Ld/f/za/ab;->a:J

    sub-long v2, v4, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 214433
    iput-wide v4, p0, Ld/f/za/ab;->a:J

    .line 214434
    invoke-virtual {p0, p1}, Ld/f/za/ab;->a(Landroid/view/View;)V

    goto :goto_0
.end method
