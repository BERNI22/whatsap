.class public Ld/f/L/Nb;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Ld/f/L/b/q;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .line 314501
    iput-object p1, p0, Ld/f/L/Nb;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 314502
    iget-object v0, p0, Ld/f/L/Nb;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/Nb;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 314503
    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Ljava/lang/String;

    const-string v0, "appContent"

    invoke-virtual {v2, v1, v0}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/L/b/q;

    move-result-object v0

    return-object v0
.end method
