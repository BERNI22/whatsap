.class public final synthetic Ld/f/L/c/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/c/C;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Ld/f/L/c/D;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/util/List;

.field private final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/c/C;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/c/D;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/c/i;->a:Ld/f/L/c/C;

    iput-object p2, p0, Ld/f/L/c/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Ld/f/L/c/i;->c:Z

    iput-object p4, p0, Ld/f/L/c/i;->d:Ljava/io/File;

    iput-object p5, p0, Ld/f/L/c/i;->e:Ld/f/L/c/D;

    iput-object p6, p0, Ld/f/L/c/i;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/f/L/c/i;->g:Ljava/util/List;

    iput-object p8, p0, Ld/f/L/c/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Ld/f/L/c/i;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/L/c/i;->a:Ld/f/L/c/C;

    iget-object v1, p0, Ld/f/L/c/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Ld/f/L/c/i;->c:Z

    iget-object v3, p0, Ld/f/L/c/i;->d:Ljava/io/File;

    iget-object v4, p0, Ld/f/L/c/i;->e:Ld/f/L/c/D;

    iget-object v5, p0, Ld/f/L/c/i;->f:Ljava/lang/String;

    iget-object v6, p0, Ld/f/L/c/i;->g:Ljava/util/List;

    iget-object v7, p0, Ld/f/L/c/i;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ld/f/L/c/i;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Ld/f/L/c/C;->a(Ld/f/L/c/C;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/c/D;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
