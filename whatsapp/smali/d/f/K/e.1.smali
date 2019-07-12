.class public final synthetic Ld/f/K/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gallerypicker/OnZoomListenerPhotoView$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/K/e;->a:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    return-void
.end method


# virtual methods
.method public final onZoom(Z)V
    .locals 0

    iget-object p0, p0, Ld/f/K/e;->a:Lcom/whatsapp/gallerypicker/ImagePreviewFragment;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    invoke-virtual {p0}, Ld/f/J/p;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ld/f/J/p;->a(Z)V

    goto :goto_0
.end method
