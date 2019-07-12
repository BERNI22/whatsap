.class public Ld/f/L/sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/RestoreFromBackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    .line 84598
    iput-object p1, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 84599
    :cond_0
    iget-object v1, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;

    .line 84600
    iget-object v0, p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 84601
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 84602
    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 84603
    iget-object v0, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Aa:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 84604
    iget-object v0, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ob:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/rc;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 84605
    iget-object v0, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->ob:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ld/f/L/rc;)V

    .line 84606
    iget-object v1, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    .line 84607
    iput-object v0, v1, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Ia:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 84608
    iget-object v0, p0, Ld/f/L/sc;->a:Lcom/whatsapp/gdrive/RestoreFromBackupActivity;

    iget-object v0, v0, Lcom/whatsapp/gdrive/RestoreFromBackupActivity;->Aa:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
