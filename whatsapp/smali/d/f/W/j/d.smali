.class public Ld/f/W/j/d;
.super Ld/f/W/Q;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/W/Q<",
        "Ld/f/W/j/h;",
        "Ljava/lang/Void;",
        "Ld/f/W/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/f/Wx;


# direct methods
.method public constructor <init>(Ld/f/Wx;)V
    .locals 7

    .line 221164
    new-instance v0, Ld/f/W/j/c;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0xf

    invoke-direct/range {v0 .. v6}, Ld/f/W/j/c;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, v0}, Ld/f/W/Q;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 221165
    iput-object p1, p0, Ld/f/W/j/d;->c:Ld/f/Wx;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 221166
    check-cast p1, Ld/f/W/j/h;

    check-cast p2, Ljava/lang/Void;

    .line 221167
    new-instance v1, Ld/f/W/j/b;

    iget-object v0, p0, Ld/f/W/j/d;->c:Ld/f/Wx;

    invoke-direct {v1, v0, p1}, Ld/f/W/j/b;-><init>(Ld/f/Wx;Ld/f/W/j/h;)V

    return-object v1
.end method
