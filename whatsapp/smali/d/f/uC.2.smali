.class public Ld/f/uC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/uC;


# instance fields
.field public final b:Ld/f/W/k/x;

.field public final c:Ld/f/W/k/x;


# direct methods
.method public constructor <init>(Ld/f/W/k/C;)V
    .locals 8

    .line 146606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146607
    new-instance v0, Ld/f/W/k/x;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, Ld/f/W/k/x;-><init>(Ld/f/W/k/C;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Ld/f/uC;->b:Ld/f/W/k/x;

    .line 146608
    new-instance v0, Ld/f/W/k/x;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v0, p1, v1}, Ld/f/W/k/x;-><init>(Ld/f/W/k/C;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Ld/f/uC;->c:Ld/f/W/k/x;

    return-void
.end method


# virtual methods
.method public final a(B)Ld/f/W/k/x;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    .line 146609
    :cond_0
    iget-object v0, p0, Ld/f/uC;->b:Ld/f/W/k/x;

    return-object v0

    .line 146610
    :cond_1
    iget-object v0, p0, Ld/f/uC;->c:Ld/f/W/k/x;

    return-object v0
.end method
