.class public Ld/f/L/cc;
.super Ld/f/L/jc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;->a(ZLd/f/L/Dc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/jc<",
        "Ld/f/L/b/q;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)V
    .locals 0

    .line 314532
    iput-object p1, p0, Ld/f/L/cc;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/cc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/jc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 314533
    iget-object v0, p0, Ld/f/L/cc;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    iget-object v2, p0, Ld/f/L/cc;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "appDataFolder"

    invoke-virtual {v3, v2, v0, v1}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Ld/f/L/b/q;

    move-result-object v0

    return-object v0
.end method
