.class public Ld/f/EC;
.super Lcom/whatsapp/MediaView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/MediaView;->a(Landroid/view/View;ZLd/f/ka/b/w;Lcom/whatsapp/PhotoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/whatsapp/PhotoView;

.field public final synthetic f:Lcom/whatsapp/MediaView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/MediaView;Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 208512
    iput-object p1, p0, Ld/f/EC;->f:Lcom/whatsapp/MediaView;

    iput-object p5, p0, Ld/f/EC;->e:Lcom/whatsapp/PhotoView;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/MediaView$g;-><init>(Ld/f/vB;Ld/f/ka/b/C;Lcom/whatsapp/PhotoView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 208513
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208514
    iget-object v0, p0, Ld/f/EC;->f:Lcom/whatsapp/MediaView;

    invoke-virtual {v0}, Ld/f/KC;->Oa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208515
    iget-object v1, p0, Ld/f/EC;->f:Lcom/whatsapp/MediaView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    .line 208516
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ld/f/EC;->f:Lcom/whatsapp/MediaView;

    invoke-virtual {v0, v1}, Ld/f/KC;->l(Z)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/InteractiveAnnotation;)V
    .locals 2

    .line 208517
    iget-object v1, p0, Ld/f/EC;->f:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/EC;->e:Lcom/whatsapp/PhotoView;

    .line 208518
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/InteractiveAnnotation;Lcom/whatsapp/PhotoView;)V

    .line 208519
    return-void
.end method
