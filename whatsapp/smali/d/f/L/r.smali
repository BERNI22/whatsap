.class public final synthetic Ld/f/L/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/L/pc$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/r;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/L/r;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    check-cast p1, Ljava/io/File;

    iget-object p0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ga:Ld/f/r/n;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Ld/f/az;

    invoke-static {p1, p0, v0}, Ld/f/L/pc;->a(Ljava/io/File;Ld/f/r/n;Ld/f/az;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
