.class public Ld/f/L/c/F;
.super Ld/f/L/mc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/L/c/G;->b(Lcom/whatsapp/gdrive/GoogleDriveService$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/mc<",
        "Ljava/lang/Boolean;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        "Ld/f/L/a/o;",
        "Ld/f/L/a/a;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService$a;

.field public final synthetic b:Ld/f/L/c/D;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ld/f/L/c/G;


# direct methods
.method public constructor <init>(Ld/f/L/c/G;Lcom/whatsapp/gdrive/GoogleDriveService$a;Ld/f/L/c/D;Ljava/io/File;)V
    .locals 0

    .line 274529
    iput-object p1, p0, Ld/f/L/c/F;->d:Ld/f/L/c/G;

    iput-object p2, p0, Ld/f/L/c/F;->a:Lcom/whatsapp/gdrive/GoogleDriveService$a;

    iput-object p3, p0, Ld/f/L/c/F;->b:Ld/f/L/c/D;

    iput-object p4, p0, Ld/f/L/c/F;->c:Ljava/io/File;

    invoke-direct {p0}, Ld/f/L/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 274530
    new-instance v4, Ld/f/L/c/E;

    invoke-direct {v4, p0}, Ld/f/L/c/E;-><init>(Ld/f/L/c/F;)V

    .line 274531
    iget-object v0, p0, Ld/f/L/c/F;->d:Ld/f/L/c/G;

    .line 274532
    iget-object v3, v0, Ld/f/L/c/G;->g:Ld/f/L/c/x;

    .line 274533
    iget-object v2, p0, Ld/f/L/c/F;->c:Ljava/io/File;

    iget-object v1, p0, Ld/f/L/c/F;->b:Ld/f/L/c/D;

    .line 274534
    iget-object v0, v0, Ld/f/L/c/G;->f:Ld/f/L/Dc;

    .line 274535
    invoke-virtual {v3, v2, v1, v4, v0}, Ld/f/L/c/x;->a(Ljava/io/File;Ld/f/L/c/D;Ld/f/L/rb;Ld/f/L/Dc;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
