.class public Ld/f/g/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ld/f/g/l$a;


# instance fields
.field public volatile b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115237
    new-instance v0, Ld/f/g/l$a;

    invoke-direct {v0}, Ld/f/g/l$a;-><init>()V

    sput-object v0, Ld/f/g/l$a;->a:Ld/f/g/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 115238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 115239
    sget-object p0, Ld/f/g/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115240
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 115241
    iget-object v0, p0, Ld/f/g/l$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 115242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "Not running on SignalProtocol thread"

    .line 115243
    invoke-static {p0, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    return-void

    .line 115244
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 115245
    sget-object p0, Ld/f/g/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115246
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 115247
    sget-object p0, Ld/f/g/l;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115248
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
