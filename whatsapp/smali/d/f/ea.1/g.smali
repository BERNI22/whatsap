.class public final Ld/f/ea/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 114142
    iput-object p1, p0, Ld/f/ea/g;->a:Landroid/os/Handler;

    iput-object p2, p0, Ld/f/ea/g;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ea/g;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 114143
    iget-object v1, p0, Ld/f/ea/g;->a:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/ea/g;->b:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v3

    .line 114144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    .line 114145
    invoke-virtual {v3, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 114146
    :cond_0
    iget-object v0, p0, Ld/f/ea/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 114147
    iget-object v0, p0, Ld/f/ea/g;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
