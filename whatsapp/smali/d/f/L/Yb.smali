.class public Ld/f/L/Yb;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->h()Z
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
        "Ld/f/L/a/j;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V
    .locals 0

    .line 294344
    iput-object p1, p0, Ld/f/L/Yb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/Yb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 294345
    iget-object v0, p0, Ld/f/L/Yb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/f/L/Yb;->a:Ljava/lang/String;

    .line 294346
    const-string v1, "true"

    const-string v0, "incomplete_backup_marker"

    .line 294347
    invoke-virtual {v3, v2, v0, v1}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
