.class public Ld/f/L/Pb;
.super Ld/f/L/nc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/nc<",
        "Ld/f/L/b/q;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/j;",
        "Ld/f/L/a/f;",
        "Ljava/io/FileNotFoundException;",
        "Ld/f/L/a/a;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 215429
    iput-object p1, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, Ld/f/L/Pb;->a:Z

    iput-object p3, p0, Ld/f/L/Pb;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/Pb;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/f/L/Pb;->d:Ljava/io/File;

    invoke-direct {p0}, Ld/f/L/nc;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/L/Pb;ZJ)V
    .locals 5

    if-eqz p1, :cond_0

    .line 215436
    iget-object v0, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const-wide/16 v0, 0x2800

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 215437
    iget-object v0, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iget-object v0, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 215438
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 215439
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService$a;->g(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld/f/L/b/q;
    .locals 8

    .line 215430
    iget-boolean v0, p0, Ld/f/L/Pb;->a:Z

    new-instance v7, Ld/f/L/i;

    invoke-direct {v7, p0, v0}, Ld/f/L/i;-><init>(Ld/f/L/Pb;Z)V

    .line 215431
    iget-object v2, p0, Ld/f/L/Pb;->b:Ljava/lang/String;

    const-string v1, "[^\\x20-\\x7E]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 215432
    iget-object v0, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/L/b/n;

    iget-object v2, p0, Ld/f/L/Pb;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/L/Pb;->d:Ljava/io/File;

    iget-object v0, p0, Ld/f/L/Pb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 215433
    iget-object p0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 215434
    invoke-virtual/range {v1 .. v8}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLd/f/L/sb;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 215435
    invoke-virtual {p0}, Ld/f/L/Pb;->a()Ld/f/L/b/q;

    move-result-object p0

    return-object p0
.end method
