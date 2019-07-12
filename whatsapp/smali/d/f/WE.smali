.class public Ld/f/WE;
.super Ld/f/TH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/XE;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ld/f/XE;


# direct methods
.method public constructor <init>(Ld/f/XE;III)V
    .locals 0

    .line 221597
    iput-object p1, p0, Ld/f/WE;->f:Ld/f/XE;

    invoke-direct {p0, p2, p3, p4}, Ld/f/TH;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 221598
    iget-object v0, p0, Ld/f/WE;->f:Ld/f/XE;

    iget-object v0, v0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->C:Lcom/whatsapp/ReadMoreTextView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/WE;->f:Ld/f/XE;

    iget-object v0, v0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->C:Lcom/whatsapp/ReadMoreTextView$a;

    invoke-interface {v0}, Lcom/whatsapp/ReadMoreTextView$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 221599
    :cond_0
    iget-object v0, p0, Ld/f/WE;->f:Ld/f/XE;

    iget-object v1, v0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    const/4 v0, 0x1

    .line 221600
    iput-boolean v0, v1, Lcom/whatsapp/ReadMoreTextView;->A:Z

    .line 221601
    iget-object v1, p0, Ld/f/WE;->f:Ld/f/XE;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/XE;->a:I

    .line 221602
    iput v0, v1, Ld/f/XE;->b:I

    .line 221603
    iget-object v1, v1, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v1, Lcom/whatsapp/ReadMoreTextView;->u:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221604
    iget-object v0, p0, Ld/f/WE;->f:Ld/f/XE;

    iget-object v1, v0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 221605
    iget-object v0, p0, Ld/f/WE;->f:Ld/f/XE;

    iget-object v0, v0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v1, v0, Lcom/whatsapp/ReadMoreTextView;->E:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/WE;->f:Ld/f/XE;

    iget-object v0, v0, Ld/f/XE;->c:Lcom/whatsapp/ReadMoreTextView;

    iget-object v0, v0, Lcom/whatsapp/ReadMoreTextView;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
