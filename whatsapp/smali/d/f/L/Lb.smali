.class public Ld/f/L/Lb;
.super Ld/f/L/lc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->r()Z
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
.field public final synthetic a:Ld/f/L/b/q;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ld/f/L/b/q;Ljava/io/File;)V
    .locals 0

    .line 294262
    iput-object p1, p0, Ld/f/L/Lb;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/Lb;->a:Ld/f/L/b/q;

    iput-object p3, p0, Ld/f/L/Lb;->b:Ljava/io/File;

    invoke-direct {p0}, Ld/f/L/lc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 294263
    new-instance v4, Ld/f/L/Kb;

    invoke-direct {v4, p0}, Ld/f/L/Kb;-><init>(Ld/f/L/Lb;)V

    .line 294264
    iget-object v0, p0, Ld/f/L/Lb;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/f/L/Lb;->b:Ljava/io/File;

    iget-object v1, p0, Ld/f/L/Lb;->a:Ld/f/L/b/q;

    iget-object v0, p0, Ld/f/L/Lb;->c:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 294265
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:Ld/f/L/Dc;

    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/L/b/n;->a(Ljava/io/File;Ld/f/L/b/q;Ld/f/L/rb;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
