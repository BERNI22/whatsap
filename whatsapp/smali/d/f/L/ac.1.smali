.class public Ld/f/L/ac;
.super Ld/f/L/Dc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/GoogleDriveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/GoogleDriveService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 0

    .line 215468
    iput-object p1, p0, Ld/f/L/ac;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ld/f/L/Dc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 215469
    iget-object p0, p0, Ld/f/L/ac;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "suitable-condition"

    return-object p0
.end method
