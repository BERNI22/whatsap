.class public final synthetic Ld/f/L/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final synthetic b:Ld/f/L/b/q;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic e:Ljava/util/ArrayList;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/k;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/k;->b:Ld/f/L/b/q;

    iput-object p3, p0, Ld/f/L/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Ld/f/L/k;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/f/L/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p7, p0, Ld/f/L/k;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/L/k;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Ld/f/L/k;->b:Ld/f/L/b/q;

    iget-object v2, p0, Ld/f/L/k;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/L/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Ld/f/L/k;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Ld/f/L/k;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Ld/f/L/k;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
