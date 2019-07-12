.class public final synthetic Ld/f/L/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/c/q;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Z

.field private final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/c/q;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/c/d;->a:Ld/f/L/c/q;

    iput-object p2, p0, Ld/f/L/c/d;->b:Ljava/io/File;

    iput-object p3, p0, Ld/f/L/c/d;->c:Ljava/util/Map;

    iput-object p4, p0, Ld/f/L/c/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ld/f/L/c/d;->e:Ljava/util/List;

    iput-boolean p6, p0, Ld/f/L/c/d;->f:Z

    iput-object p7, p0, Ld/f/L/c/d;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/L/c/d;->a:Ld/f/L/c/q;

    iget-object v1, p0, Ld/f/L/c/d;->b:Ljava/io/File;

    iget-object v2, p0, Ld/f/L/c/d;->c:Ljava/util/Map;

    iget-object v3, p0, Ld/f/L/c/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ld/f/L/c/d;->e:Ljava/util/List;

    iget-boolean v5, p0, Ld/f/L/c/d;->f:Z

    iget-object p0, p0, Ld/f/L/c/d;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Ld/f/L/c/q;->a(Ld/f/L/c/q;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
