.class public final synthetic Ld/f/L/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/ia;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iput-object p2, p0, Ld/f/L/ia;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, Ld/f/L/ia;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, p0, Ld/f/L/ia;->b:Landroid/os/Bundle;

    const-wide/16 v4, -0x1

    const-string v0, "total_download_size"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "media_download_size"

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->b(JJ)V

    return-void
.end method
