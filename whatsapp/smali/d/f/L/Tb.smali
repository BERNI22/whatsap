.class public Ld/f/L/Tb;
.super Ld/f/L/ic;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/ic<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 328975
    iput-object p1, p0, Ld/f/L/Tb;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/Tb;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/Tb;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/f/L/Tb;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/f/L/Tb;->d:Ljava/lang/String;

    iput-object p6, p0, Ld/f/L/Tb;->e:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/ic;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 328976
    iget-object v0, p0, Ld/f/L/Tb;->a:Ljava/lang/String;

    .line 328977
    invoke-static {v0}, Ld/f/I/L;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 328978
    iget-object v9, p0, Ld/f/L/Tb;->a:Ljava/lang/String;

    .line 328979
    iget-object v8, p0, Ld/f/L/Tb;->b:Ljava/lang/String;

    .line 328980
    iget-object v0, p0, Ld/f/L/Tb;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v1, p0, Ld/f/L/Tb;->c:Ljava/lang/String;

    const-string v0, "appDataFolder"

    invoke-virtual {v2, v1, v10, v0}, Ld/f/L/b/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 328981
    iget-object v0, p0, Ld/f/L/Tb;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/L/Tb;->f:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 328982
    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v1, p0, Ld/f/L/Tb;->d:Ljava/lang/String;

    const-string v0, "appContent"

    invoke-virtual {v2, v1, v9, v0}, Ld/f/L/b/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328983
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328984
    :goto_0
    return-object v7

    .line 328985
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/Tb;->d:Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    aput-object v9, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename secondary base folder id: %s, old name: %s, new name: %s"

    .line 328986
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328987
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 328988
    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/Tb;->c:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, p0, Ld/f/L/Tb;->e:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v10, v1, v6

    const-string v0, "gdrive-service/change-number failed to rename primary base folder id: %s, old name: %s, new name: %s"

    .line 328989
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328990
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
