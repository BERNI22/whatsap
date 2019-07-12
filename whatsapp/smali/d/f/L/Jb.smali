.class public Ld/f/L/Jb;
.super Ld/f/L/kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/kc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/List;)V
    .locals 0

    .line 302831
    iput-object p1, p0, Ld/f/L/Jb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/Jb;->a:Ljava/util/List;

    invoke-direct {p0}, Ld/f/L/kc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 302832
    iget-object v0, p0, Ld/f/L/Jb;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/f/L/Jb;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/L/b/n;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
