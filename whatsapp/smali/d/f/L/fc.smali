.class public Ld/f/L/fc;
.super Ld/f/L/nc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/L/nc<",
        "Ld/f/L/b/q;",
        "Ld/f/L/a/d;",
        "Ld/f/L/a/e;",
        "Ld/f/L/a/f;",
        "Ld/f/L/a/j;",
        "Ljava/io/FileNotFoundException;",
        "Ld/f/L/a/a;",
        "Ld/f/L/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 215893
    iput-object p1, p0, Ld/f/L/fc;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-object p2, p0, Ld/f/L/fc;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/f/L/fc;->b:Ljava/io/File;

    iput-object p4, p0, Ld/f/L/fc;->c:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/L/nc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/f/L/b/q;
    .locals 8

    .line 215894
    iget-object v0, p0, Ld/f/L/fc;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ld/f/L/b/n;

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/f/L/b/n;

    iget-object v2, p0, Ld/f/L/fc;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/f/L/fc;->b:Ljava/io/File;

    iget-object v5, p0, Ld/f/L/fc;->c:Ljava/lang/String;

    sget-object v7, Ld/f/L/l;->a:Ld/f/L/l;

    iget-object v0, p0, Ld/f/L/fc;->d:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 215895
    iget-object p0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:Ld/f/L/Dc;

    const-string v4, "gdrive_file_map"

    const/4 v6, 0x1

    .line 215896
    invoke-virtual/range {v1 .. v8}, Ld/f/L/b/n;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ZLd/f/L/sb;Ld/f/L/Dc;)Ld/f/L/b/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 215897
    invoke-virtual {p0}, Ld/f/L/fc;->a()Ld/f/L/b/q;

    move-result-object p0

    return-object p0
.end method
