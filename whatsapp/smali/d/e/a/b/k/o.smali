.class public final Ld/e/a/b/k/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/k/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/k/o$e;,
        Ld/e/a/b/k/o$b;,
        Ld/e/a/b/k/o$d;,
        Ld/e/a/b/k/o$a;,
        Ld/e/a/b/k/o$c;,
        Ld/e/a/b/k/o$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ld/e/a/b/k/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/k/o$b<",
            "+",
            "Ld/e/a/b/k/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 204324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204325
    new-instance v0, Ld/e/a/b/l/l;

    invoke-direct {v0, p1}, Ld/e/a/b/l/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 204326
    iput-object v0, p0, Ld/e/a/b/k/o;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 204327
    iget-object p0, p0, Ld/e/a/b/k/o;->b:Ld/e/a/b/k/o$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
