.class public Ld/f/L/gc;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/lc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/j;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/f/L/b/q;

.field public final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ld/f/L/b/q;)V
    .locals 0

    .line 294361
    iput-object p1, p0, Ld/f/L/gc;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/gc;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/gc;->b:Ld/f/L/b/q;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 294362
    iget-object v0, p0, Ld/f/L/gc;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/f/L/gc;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/f/L/gc;->b:Ld/f/L/b/q;

    .line 294363
    iget-object v1, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    const-string v0, "gdrive_file_map_id"

    .line 294364
    invoke-virtual {v3, v2, v0, v1}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294365
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
