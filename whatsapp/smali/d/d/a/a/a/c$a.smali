.class public Ld/d/a/a/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/d/a/a/a/b;)V
    .locals 0

    .line 52509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 52510
    :catch_0
    :goto_0
    :try_start_0
    sget-object p0, Ld/d/a/a/a/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 52511
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/a/b/s$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52512
    invoke-static {p0}, Ld/d/a/a/a/c;->b(Ld/d/a/a/b/s$a;)V

    .line 52513
    invoke-static {p0}, Ld/d/a/a/b/s;->a(Ld/d/a/a/b/s$a;)V

    goto :goto_0
.end method
