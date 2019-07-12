.class public Ld/f/L/ec;
.super Ld/f/L/hc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/hc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 337343
    iput-object p1, p0, Ld/f/L/ec;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/ec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ld/f/L/hc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 337344
    iget-object v1, p0, Ld/f/L/ec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ld/f/L/ec;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 337345
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ca:Ld/f/v/ec;

    invoke-virtual {v0}, Ld/f/v/ec;->k()Ljava/io/File;

    move-result-object v0

    .line 337346
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337347
    iget-object v0, p0, Ld/f/L/ec;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 337348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
