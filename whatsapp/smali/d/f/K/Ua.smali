.class public Ld/f/K/Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/VideoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/VideoPreviewFragment;)V
    .locals 0

    .line 79942
    iput-object p1, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79943
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->c()I

    move-result v0

    int-to-long v5, v0

    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v3, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ea:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 79944
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Ga:Z

    if-nez v0, :cond_0

    .line 79945
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->f()Z

    .line 79946
    :goto_0
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v2, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-wide v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->Da:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ld/f/Ba/Ha;->a(I)V

    .line 79947
    :goto_1
    return-void

    .line 79948
    :cond_0
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79949
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 79950
    :cond_1
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->qa:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 79951
    iget-object v0, p0, Ld/f/K/Ua;->a:Lcom/whatsapp/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/VideoPreviewFragment;->pa:Ld/f/Ba/Ha;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
