.class public Ld/f/I/H$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/I/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Ld/f/Y/N;

.field public c:Ld/f/Ea/Zb;

.field public d:Ld/f/qJ;


# direct methods
.method public constructor <init>(Ld/f/Y/N;Ld/f/Ea/Zb;Ld/f/qJ;)V
    .locals 0

    .line 75382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75383
    iput-object p1, p0, Ld/f/I/H$a;->b:Ld/f/Y/N;

    .line 75384
    iput-object p2, p0, Ld/f/I/H$a;->c:Ld/f/Ea/Zb;

    .line 75385
    iput-object p3, p0, Ld/f/I/H$a;->d:Ld/f/qJ;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "[B>;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 75386
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 75387
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 75388
    iget-object v0, p0, Ld/f/I/H$a;->d:Ld/f/qJ;

    .line 75389
    iget-boolean v0, v0, Ld/f/qJ;->f:Z

    if-eqz v0, :cond_1

    .line 75390
    iget-object v0, p0, Ld/f/I/H$a;->c:Ld/f/Ea/Zb;

    invoke-virtual {v0}, Ld/f/Ea/Zb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75391
    iget-object v0, p0, Ld/f/I/H$a;->b:Ld/f/Y/N;

    invoke-virtual {v0}, Ld/f/Y/N;->a()Ljava/lang/String;

    move-result-object v8

    .line 75392
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const-string v0, "WamSender/sending/buffer:"

    .line 75393
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    .line 75394
    iput-boolean v5, p0, Ld/f/I/H$a;->a:Z

    .line 75395
    :try_start_0
    iget-object v6, p0, Ld/f/I/H$a;->b:Ld/f/Y/N;

    .line 75396
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    new-instance v10, Ld/f/I/c;

    invoke-direct {v10, p0}, Ld/f/I/c;-><init>(Ld/f/I/H$a;)V

    .line 75397
    new-instance v7, Ld/f/Y/Ia;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ld/f/Y/Ia;-><init>(Ljava/lang/String;[BLjava/lang/Runnable;Ld/f/ka/Wb;Ld/f/ka/yb;)V

    const/4 v1, 0x0

    const/16 v0, 0x3a

    .line 75398
    invoke-static {v1, v5, v0, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    .line 75399
    invoke-virtual {v6, v8, v1, v0}, Ld/f/Y/N;->a(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 75400
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ld/f/Y/N$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "wam/sender/send: freshly created id is a duplicate"

    .line 75401
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75402
    :catch_1
    :goto_1
    iget-boolean v0, p0, Ld/f/I/H$a;->a:Z

    if-eqz v0, :cond_0

    .line 75403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WamSender/send/buffer:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "WamSender/fail/buffer:"

    .line 75405
    invoke-static {v0, v2}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    :cond_1
    return-object v4
.end method
