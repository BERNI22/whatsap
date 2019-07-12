.class public abstract Ld/f/i/a/Ja;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 329492
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 329493
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/f/i/a/Ja;->W:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 329494
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 1

    const/4 v0, 0x2

    .line 329495
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    return-void
.end method

.method public Da()Ld/f/xa/e;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 329496
    new-instance v0, Ld/f/i/a/Ha;

    invoke-direct {v0, p0}, Ld/f/i/a/Ha;-><init>(Ld/f/i/a/Ja;)V

    return-object v0
.end method

.method public Ea()Ld/f/xa/e;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 329497
    new-instance v0, Ld/f/i/a/Ia;

    invoke-direct {v0, p0}, Ld/f/i/a/Ia;-><init>(Ld/f/i/a/Ja;)V

    return-object v0
.end method

.method public Fa()Z
    .locals 1

    .line 329498
    iget p0, p0, Ld/f/i/a/Ja;->X:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Ga()V
    .locals 1

    const/4 v0, 0x2

    .line 329499
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    .line 329500
    :goto_0
    iget-object v0, p0, Ld/f/i/a/Ja;->W:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 329501
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ha()V
    .locals 1

    const/4 v0, 0x1

    .line 329502
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    return-void
.end method

.method public Ia()V
    .locals 1

    const/4 v0, 0x4

    .line 329503
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    return-void
.end method

.method public Ja()V
    .locals 1

    const/4 v0, 0x3

    .line 329504
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 329505
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_1

    iget v1, p0, Ld/f/i/a/Ja;->X:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 329506
    :cond_0
    iget-object v0, p0, Ld/f/i/a/Ja;->W:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 329507
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 329508
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 329509
    sget-boolean v0, Ld/f/OC;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 329510
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 329511
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 329512
    iput v0, p0, Ld/f/i/a/Ja;->X:I

    :cond_0
    return-void
.end method
