.class public final Ld/d/a/a/a/r$a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/a/a/r$a;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/r$a;Ld/d/a/a/a/p;)V
    .locals 0

    .line 53059
    iput-object p1, p0, Ld/d/a/a/a/r$a$a;->a:Ld/d/a/a/a/r$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 53060
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 53061
    :catch_0
    :goto_0
    iget-object v0, p0, Ld/d/a/a/a/r$a$a;->a:Ld/d/a/a/a/r$a;

    iget-boolean v0, v0, Ld/d/a/a/a/r$a;->b:Z

    if-nez v0, :cond_0

    .line 53062
    :try_start_0
    iget-object v0, p0, Ld/d/a/a/a/r$a$a;->a:Ld/d/a/a/a/r$a;

    iget-object v0, v0, Ld/d/a/a/a/r$a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/a/r$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53063
    invoke-virtual {v0}, Ld/d/a/a/a/r$b;->run()V

    .line 53064
    goto :goto_0

    :cond_0
    return-void
.end method
