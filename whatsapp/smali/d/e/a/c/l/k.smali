.class public final Ld/e/a/c/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/l/e;

.field public synthetic b:Ld/e/a/c/l/j;


# direct methods
.method public constructor <init>(Ld/e/a/c/l/j;Ld/e/a/c/l/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/l/k;->b:Ld/e/a/c/l/j;

    iput-object p2, p0, Ld/e/a/c/l/k;->a:Ld/e/a/c/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/l/k;->b:Ld/e/a/c/l/j;

    .line 62642
    iget-object v2, v0, Ld/e/a/c/l/j;->b:Ljava/lang/Object;

    .line 62643
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/l/k;->b:Ld/e/a/c/l/j;

    .line 62644
    iget-object v0, v0, Ld/e/a/c/l/j;->c:Ld/e/a/c/l/a;

    if-eqz v0, :cond_0

    .line 62645
    iget-object v0, p0, Ld/e/a/c/l/k;->b:Ld/e/a/c/l/j;

    .line 62646
    iget-object v1, v0, Ld/e/a/c/l/j;->c:Ld/e/a/c/l/a;

    .line 62647
    iget-object v0, p0, Ld/e/a/c/l/k;->a:Ld/e/a/c/l/e;

    invoke-interface {v1, v0}, Ld/e/a/c/l/a;->a(Ld/e/a/c/l/e;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
