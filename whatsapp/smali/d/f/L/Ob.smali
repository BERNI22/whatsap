.class public Ld/f/L/Ob;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/b/q;Ld/f/L/b/q;Ld/f/L/Dc;)Z
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
        "Ld/f/L/a/j;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/L/b/q;

.field public final synthetic b:Ld/f/L/b/q;

.field public final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ld/f/L/b/q;)V
    .locals 0

    .line 294266
    iput-object p1, p0, Ld/f/L/Ob;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/Ob;->a:Ld/f/L/b/q;

    iput-object p3, p0, Ld/f/L/Ob;->b:Ld/f/L/b/q;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 294267
    iget-object v0, p0, Ld/f/L/Ob;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/Ob;->a:Ld/f/L/b/q;

    .line 294268
    iget-object v1, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 294269
    iget-object v0, p0, Ld/f/L/Ob;->b:Ld/f/L/b/q;

    .line 294270
    iget-object v0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    const-string v2, "secondary_base_folder_id"

    .line 294271
    invoke-virtual {v3, v1, v2, v0}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294272
    iget-object v1, p0, Ld/f/L/Ob;->a:Ld/f/L/b/q;

    iget-object v0, p0, Ld/f/L/Ob;->b:Ld/f/L/b/q;

    .line 294273
    iget-object v0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 294274
    invoke-virtual {v1, v2, v0}, Ld/f/L/b/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/associate-secondary-with-primary primary:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/Ob;->a:Ld/f/L/b/q;

    .line 294276
    iget-object v0, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    .line 294277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " secondary:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/L/Ob;->b:Ld/f/L/b/q;

    .line 294278
    iget-object v1, v0, Ld/f/L/b/q;->f:Ljava/lang/String;

    const-string v0, "/success"

    .line 294279
    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 294280
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
