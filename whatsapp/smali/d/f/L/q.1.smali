.class public final synthetic Ld/f/L/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final synthetic b:Ljava/io/File;

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Z

.field private final synthetic f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/q;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/q;->b:Ljava/io/File;

    iput-object p3, p0, Ld/f/L/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ld/f/L/q;->d:Ljava/util/List;

    iput-boolean p5, p0, Ld/f/L/q;->e:Z

    iput-object p6, p0, Ld/f/L/q;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/L/q;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Ld/f/L/q;->b:Ljava/io/File;

    iget-object v2, p0, Ld/f/L/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/f/L/q;->d:Ljava/util/List;

    iget-boolean v4, p0, Ld/f/L/q;->e:Z

    iget-object p0, p0, Ld/f/L/q;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method
