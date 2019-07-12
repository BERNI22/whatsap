.class public Ld/f/K/va;
.super Ld/f/xa/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    .line 214565
    iput-object p1, p0, Ld/f/K/va;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Ld/f/xa/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 214566
    iget-object v0, p0, Ld/f/K/va;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    iget-object v1, v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->ca:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214567
    iget-object v0, p0, Ld/f/K/va;->a:Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    .line 214568
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;->Ea()Lcom/whatsapp/gallerypicker/MediaPreviewFragment;

    move-result-object v0

    .line 214569
    if-eqz v0, :cond_0

    .line 214570
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaPreviewFragment;->ba()V

    :cond_0
    return-void
.end method
