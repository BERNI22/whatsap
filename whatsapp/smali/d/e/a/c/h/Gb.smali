.class public final Ld/e/a/c/h/Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public synthetic b:Ld/e/a/c/h/Fb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Fb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Gb;->b:Ld/e/a/c/h/Fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/e/a/c/h/Gb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Gb;->b:Ld/e/a/c/h/Fb;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61666
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    .line 61667
    iget-object v0, p0, Ld/e/a/c/h/Gb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
