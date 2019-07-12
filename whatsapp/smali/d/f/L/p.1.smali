.class public final synthetic Ld/f/L/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/io/File;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/p;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/f/L/p;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/p;->d:Ljava/io/File;

    iput-object p5, p0, Ld/f/L/p;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/f/L/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/L/p;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Ld/f/L/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ld/f/L/p;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/L/p;->d:Ljava/io/File;

    iget-object v4, p0, Ld/f/L/p;->e:Ljava/lang/String;

    iget-object p0, p0, Ld/f/L/p;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
