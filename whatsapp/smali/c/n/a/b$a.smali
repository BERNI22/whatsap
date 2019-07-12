.class public Lc/n/a/b$a;
.super Lc/m/m;
.source ""

# interfaces
.implements Lc/n/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/m/m<",
        "TD;>;",
        "Lc/n/b/b$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final k:I

.field public final l:Landroid/os/Bundle;

.field public final m:Lc/n/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public n:Lc/m/g;

.field public o:Lc/n/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public p:Lc/n/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Lc/n/b/b;Lc/n/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lc/n/b/b<",
            "TD;>;",
            "Lc/n/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 260411
    invoke-direct {p0}, Lc/m/m;-><init>()V

    .line 260412
    iput p1, p0, Lc/n/a/b$a;->k:I

    .line 260413
    iput-object p2, p0, Lc/n/a/b$a;->l:Landroid/os/Bundle;

    .line 260414
    iput-object p3, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    .line 260415
    iput-object p4, p0, Lc/n/a/b$a;->p:Lc/n/b/b;

    .line 260416
    iget-object v1, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    .line 260417
    iget-object v0, v1, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-nez v0, :cond_0

    .line 260418
    iput-object p0, v1, Lc/n/b/b;->b:Lc/n/b/b$a;

    .line 260419
    iput p1, v1, Lc/n/b/b;->a:I

    return-void

    .line 260420
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lc/m/g;Lc/n/a/a$a;)Lc/n/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/g;",
            "Lc/n/a/a$a<",
            "TD;>;)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 260421
    new-instance v1, Lc/n/a/b$b;

    iget-object v0, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    invoke-direct {v1, v0, p2}, Lc/n/a/b$b;-><init>(Lc/n/b/b;Lc/n/a/a$a;)V

    .line 260422
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/LiveData;->a(Lc/m/g;Lc/m/n;)V

    .line 260423
    iget-object v0, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    if-eqz v0, :cond_0

    .line 260424
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->a(Lc/m/n;)V

    const/4 v0, 0x0

    .line 260425
    iput-object v0, p0, Lc/n/a/b$a;->n:Lc/m/g;

    .line 260426
    iput-object v0, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    .line 260427
    :cond_0
    iput-object p1, p0, Lc/n/a/b$a;->n:Lc/m/g;

    .line 260428
    iput-object v1, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    .line 260429
    iget-object v0, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    return-object v0
.end method

.method public a(Z)Lc/n/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/n/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 260430
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "  Destroying: "

    const-string v0, "LoaderManager"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260431
    :cond_0
    iget-object v0, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    .line 260432
    invoke-virtual {v0}, Lc/n/b/b;->a()Z

    .line 260433
    iget-object v0, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    const/4 v4, 0x1

    .line 260434
    iput-boolean v4, v0, Lc/n/b/b;->d:Z

    .line 260435
    iget-object v3, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 260436
    invoke-super {p0, v3}, Landroidx/lifecycle/LiveData;->a(Lc/m/n;)V

    .line 260437
    iput-object v2, p0, Lc/n/a/b$a;->n:Lc/m/g;

    .line 260438
    iput-object v2, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    if-eqz p1, :cond_1

    .line 260439
    invoke-virtual {v3}, Lc/n/a/b$b;->a()V

    .line 260440
    :cond_1
    iget-object v1, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    .line 260441
    iget-object v0, v1, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v0, :cond_6

    if-ne v0, p0, :cond_5

    .line 260442
    iput-object v2, v1, Lc/n/b/b;->b:Lc/n/b/b$a;

    if-eqz v3, :cond_2

    .line 260443
    iget-boolean v0, v3, Lc/n/a/b$b;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 260444
    :cond_3
    iget-object v1, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    .line 260445
    invoke-virtual {v1}, Lc/n/b/b;->c()V

    .line 260446
    iput-boolean v4, v1, Lc/n/b/b;->e:Z

    const/4 v0, 0x0

    .line 260447
    iput-boolean v0, v1, Lc/n/b/b;->c:Z

    .line 260448
    iput-boolean v0, v1, Lc/n/b/b;->d:Z

    .line 260449
    iput-boolean v0, v1, Lc/n/b/b;->f:Z

    .line 260450
    iput-boolean v0, v1, Lc/n/b/b;->g:Z

    .line 260451
    iget-object v0, p0, Lc/n/a/b$a;->p:Lc/n/b/b;

    return-object v0

    .line 260452
    :cond_4
    iget-object v0, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    return-object v0

    .line 260453
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 260454
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 2

    .line 260455
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "  Starting: "

    const-string v0, "LoaderManager"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260456
    :cond_0
    iget-object v1, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    const/4 v0, 0x1

    .line 260457
    iput-boolean v0, v1, Lc/n/b/b;->c:Z

    const/4 v0, 0x0

    .line 260458
    iput-boolean v0, v1, Lc/n/b/b;->e:Z

    .line 260459
    iput-boolean v0, v1, Lc/n/b/b;->d:Z

    .line 260460
    invoke-virtual {v1}, Lc/n/b/b;->d()V

    return-void
.end method

.method public a(Lc/m/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/m/n<",
            "-TD;>;)V"
        }
    .end annotation

    .line 260461
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Lc/m/n;)V

    const/4 v0, 0x0

    .line 260462
    iput-object v0, p0, Lc/n/a/b$a;->n:Lc/m/g;

    .line 260463
    iput-object v0, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    return-void
.end method

.method public a(Lc/n/b/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 260464
    sget-boolean v0, Lc/n/a/b;->a:Z

    const-string v2, "LoaderManager"

    if-eqz v0, :cond_0

    const-string v0, "onLoadComplete: "

    invoke-static {v0, p0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260465
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const-string v0, "setValue"

    .line 260466
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 260467
    iget v0, p0, Landroidx/lifecycle/LiveData;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 260468
    iput-object p2, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 260469
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    .line 260470
    iget-object v1, p0, Lc/n/a/b$a;->p:Lc/n/b/b;

    if-eqz v1, :cond_1

    .line 260471
    invoke-virtual {v1}, Lc/n/b/b;->c()V

    const/4 v0, 0x1

    .line 260472
    iput-boolean v0, v1, Lc/n/b/b;->e:Z

    const/4 v0, 0x0

    .line 260473
    iput-boolean v0, v1, Lc/n/b/b;->c:Z

    .line 260474
    iput-boolean v0, v1, Lc/n/b/b;->d:Z

    .line 260475
    iput-boolean v0, v1, Lc/n/b/b;->f:Z

    .line 260476
    iput-boolean v0, v1, Lc/n/b/b;->g:Z

    .line 260477
    iput-object v2, p0, Lc/n/a/b$a;->p:Lc/n/b/b;

    .line 260478
    :cond_1
    :goto_0
    return-void

    .line 260479
    :cond_2
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "onLoadComplete was incorrectly called on a background thread"

    .line 260480
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260481
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .line 260482
    sget-boolean v0, Lc/n/a/b;->a:Z

    if-eqz v0, :cond_0

    const-string v1, "  Stopping: "

    const-string v0, "LoaderManager"

    invoke-static {v1, p0, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260483
    :cond_0
    iget-object v1, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    const/4 v0, 0x0

    .line 260484
    iput-boolean v0, v1, Lc/n/b/b;->c:Z

    .line 260485
    invoke-virtual {v1}, Lc/n/b/b;->e()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const-string v0, "setValue"

    .line 260486
    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 260487
    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/lifecycle/LiveData;->g:I

    .line 260488
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 260489
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$a;)V

    .line 260490
    iget-object v1, p0, Lc/n/a/b$a;->p:Lc/n/b/b;

    if-eqz v1, :cond_0

    .line 260491
    invoke-virtual {v1}, Lc/n/b/b;->c()V

    .line 260492
    iput-boolean v0, v1, Lc/n/b/b;->e:Z

    const/4 v0, 0x0

    .line 260493
    iput-boolean v0, v1, Lc/n/b/b;->c:Z

    .line 260494
    iput-boolean v0, v1, Lc/n/b/b;->d:Z

    .line 260495
    iput-boolean v0, v1, Lc/n/b/b;->f:Z

    .line 260496
    iput-boolean v0, v1, Lc/n/b/b;->g:Z

    .line 260497
    iput-object v2, p0, Lc/n/a/b$a;->p:Lc/n/b/b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 260498
    iget-object v1, p0, Lc/n/a/b$a;->n:Lc/m/g;

    .line 260499
    iget-object v0, p0, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 260500
    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->a(Lc/m/n;)V

    .line 260501
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/LiveData;->a(Lc/m/g;Lc/m/n;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x40

    const-string v0, "LoaderInfo{"

    .line 260502
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 260503
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    .line 260504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260505
    iget v0, p0, Lc/n/a/b$a;->k:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    .line 260506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260507
    iget-object v0, p0, Lc/n/a/b$a;->m:Lc/n/b/b;

    invoke-static {v0, v1}, Lc/a/f/Da;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    .line 260508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
