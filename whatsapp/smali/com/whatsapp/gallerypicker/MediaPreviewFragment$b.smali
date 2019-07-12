.class public Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/J/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    .line 196389
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 196390
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->X()Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 196391
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$b;->a:Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->Y:Landroid/net/Uri;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->aa:Ld/f/J/p;

    .line 196392
    iget v0, v0, Ld/f/J/p;->B:I

    .line 196393
    invoke-interface {v2, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment$c;->a(Landroid/net/Uri;I)V

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
