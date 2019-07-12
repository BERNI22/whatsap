.class public final synthetic Ld/f/L/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/c/q;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Ld/f/L/c/j;

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/c/q;Ljava/util/concurrent/atomic/AtomicReference;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/c/c;->a:Ld/f/L/c/q;

    iput-object p2, p0, Ld/f/L/c/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/f/L/c/c;->c:Ld/f/L/c/j;

    iput-object p4, p0, Ld/f/L/c/c;->d:Ljava/io/File;

    iput-object p5, p0, Ld/f/L/c/c;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/f/L/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Ld/f/L/c/c;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/L/c/c;->a:Ld/f/L/c/q;

    iget-object v1, p0, Ld/f/L/c/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/f/L/c/c;->c:Ld/f/L/c/j;

    iget-object v3, p0, Ld/f/L/c/c;->d:Ljava/io/File;

    iget-object v4, p0, Ld/f/L/c/c;->e:Ljava/lang/String;

    iget-object v5, p0, Ld/f/L/c/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Ld/f/L/c/c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Ld/f/L/c/q;->a(Ld/f/L/c/q;Ljava/util/concurrent/atomic/AtomicReference;Ld/f/L/c/j;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
