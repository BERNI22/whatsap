.class public Ld/d/a/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/a/a/j;


# direct methods
.method public constructor <init>(Ld/d/a/a/a/j;)V
    .locals 0

    .line 52514
    iput-object p1, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 52515
    invoke-virtual {p0}, Ld/d/a/a/a/h;->call()Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 4

    .line 52516
    iget-object v3, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    monitor-enter v3

    .line 52517
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    iget-object v0, v0, Ld/d/a/a/a/j;->l:Ljava/io/Writer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 52518
    monitor-exit v3

    return-object v2

    .line 52519
    :cond_0
    iget-object v0, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    .line 52520
    invoke-virtual {v0}, Ld/d/a/a/a/j;->k()V

    .line 52521
    iget-object v0, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    .line 52522
    invoke-virtual {v0}, Ld/d/a/a/a/j;->g()Z

    move-result v0

    .line 52523
    if-eqz v0, :cond_1

    .line 52524
    iget-object v0, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    .line 52525
    invoke-virtual {v0}, Ld/d/a/a/a/j;->j()V

    .line 52526
    iget-object v1, p0, Ld/d/a/a/a/h;->a:Ld/d/a/a/a/j;

    const/4 v0, 0x0

    .line 52527
    iput v0, v1, Ld/d/a/a/a/j;->n:I

    .line 52528
    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
