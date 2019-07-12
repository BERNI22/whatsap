.class public final synthetic Ld/f/L/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Ld/f/L/b/q;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/util/List;

.field private final synthetic h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic i:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/m;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Ld/f/L/m;->c:Z

    iput-object p4, p0, Ld/f/L/m;->d:Ljava/io/File;

    iput-object p5, p0, Ld/f/L/m;->e:Ld/f/L/b/q;

    iput-object p6, p0, Ld/f/L/m;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/f/L/m;->g:Ljava/util/List;

    iput-object p8, p0, Ld/f/L/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Ld/f/L/m;->i:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/L/m;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Ld/f/L/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Ld/f/L/m;->c:Z

    iget-object v3, p0, Ld/f/L/m;->d:Ljava/io/File;

    iget-object v4, p0, Ld/f/L/m;->e:Ld/f/L/b/q;

    iget-object v5, p0, Ld/f/L/m;->f:Ljava/lang/String;

    iget-object v6, p0, Ld/f/L/m;->g:Ljava/util/List;

    iget-object v7, p0, Ld/f/L/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Ld/f/L/m;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ld/f/L/b/q;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
