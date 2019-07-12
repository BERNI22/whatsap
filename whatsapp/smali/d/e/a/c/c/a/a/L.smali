.class public final Ld/e/a/c/c/a/a/L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ld/e/a/c/h/N;

    const-string v0, "GAC_Executor"

    invoke-direct {v1, v0}, Ld/e/a/c/h/N;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/e/a/c/c/a/a/L;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
