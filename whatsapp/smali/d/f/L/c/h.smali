.class public final synthetic Ld/f/L/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/c/C;

.field private final synthetic b:Ld/f/L/c/D;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/c/C;Ld/f/L/c/D;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/c/h;->a:Ld/f/L/c/C;

    iput-object p2, p0, Ld/f/L/c/h;->b:Ld/f/L/c/D;

    iput-object p3, p0, Ld/f/L/c/h;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/c/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ld/f/L/c/h;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/f/L/c/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Ld/f/L/c/h;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/L/c/h;->a:Ld/f/L/c/C;

    iget-object v1, p0, Ld/f/L/c/h;->b:Ld/f/L/c/D;

    iget-object v2, p0, Ld/f/L/c/h;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/L/c/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ld/f/L/c/h;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Ld/f/L/c/h;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Ld/f/L/c/h;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {v0 .. v6}, Ld/f/L/c/C;->a(Ld/f/L/c/D;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
