.class public Ld/f/L/Qb;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/lc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/o;",
        "Ld/f/L/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ld/f/L/b/q;

.field public final synthetic d:Ld/f/L/Dc;

.field public final synthetic e:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;ZLjava/io/File;Ld/f/L/b/q;Ld/f/L/Dc;)V
    .locals 0

    .line 294281
    iput-object p1, p0, Ld/f/L/Qb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, Ld/f/L/Qb;->a:Z

    iput-object p3, p0, Ld/f/L/Qb;->b:Ljava/io/File;

    iput-object p4, p0, Ld/f/L/Qb;->c:Ld/f/L/b/q;

    iput-object p5, p0, Ld/f/L/Qb;->d:Ld/f/L/Dc;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/L/Qb;ZJ)V
    .locals 2

    .line 294287
    iget-object v0, p0, Ld/f/L/Qb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 294288
    iget-object v0, p0, Ld/f/L/Qb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 5

    .line 294282
    iget-boolean v0, p0, Ld/f/L/Qb;->a:Z

    new-instance v4, Ld/f/L/j;

    invoke-direct {v4, p0, v0}, Ld/f/L/j;-><init>(Ld/f/L/Qb;Z)V

    .line 294283
    iget-object v0, p0, Ld/f/L/Qb;->e:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/L/b/n;

    iget-object v2, p0, Ld/f/L/Qb;->b:Ljava/io/File;

    iget-object v1, p0, Ld/f/L/Qb;->c:Ld/f/L/b/q;

    iget-object v0, p0, Ld/f/L/Qb;->d:Ld/f/L/Dc;

    .line 294284
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/L/b/n;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/rb;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 294286
    invoke-virtual {p0}, Ld/f/L/Qb;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
