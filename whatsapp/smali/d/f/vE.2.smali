.class public Ld/f/vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .line 165101
    iput-object p1, p0, Ld/f/vE;->a:Lcom/whatsapp/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165102
    iget-object v0, p0, Ld/f/vE;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, v0, Lcom/whatsapp/PhotoView;->l:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 165103
    iget-object v2, p0, Ld/f/vE;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, v2, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Ld/f/vE;->a:Lcom/whatsapp/PhotoView;

    iget-object v0, v0, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 165104
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/PhotoView;->a(FF)V

    .line 165105
    :cond_0
    return-void
.end method
