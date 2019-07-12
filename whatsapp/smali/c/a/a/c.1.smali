.class public Lc/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 6775
    iput-object p1, p0, Lc/a/a/c;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 6776
    iget-object v1, p0, Lc/a/a/c;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    if-eqz v0, :cond_1

    .line 6777
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 6778
    :goto_0
    if-eqz v0, :cond_0

    .line 6779
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6780
    :cond_0
    iget-object v0, p0, Lc/a/a/c;->a:Landroidx/appcompat/app/AlertController;

    iget-object p0, v0, Landroidx/appcompat/app/AlertController;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->b:Lc/a/a/B;

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 6781
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6782
    :cond_1
    iget-object v1, p0, Lc/a/a/c;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/os/Message;

    if-eqz v0, :cond_2

    .line 6783
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 6784
    :cond_2
    iget-object v1, p0, Lc/a/a/c;->a:Landroidx/appcompat/app/AlertController;

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object v0, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/os/Message;

    if-eqz v0, :cond_3

    .line 6785
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
