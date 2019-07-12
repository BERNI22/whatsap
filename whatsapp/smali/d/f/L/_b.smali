.class public Ld/f/L/_b;
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

    .line 215444
    iput-object p1, p0, Ld/f/L/_b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ld/f/L/Dc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 215445
    iget-object v0, p0, Ld/f/L/_b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/L/_b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 215446
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/L/_b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 215447
    iget-object v0, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->ha:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "media-restore-condition"

    return-object p0
.end method
