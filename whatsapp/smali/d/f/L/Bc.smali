.class public Ld/f/L/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .line 80671
    iput-object p1, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 80672
    iget-object v1, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    check-cast p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;

    .line 80673
    iget-object v0, p2, Lcom/whatsapp/gdrive/GoogleDriveService$b;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 80674
    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 80675
    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ka:Ld/f/L/Ib;

    .line 80676
    iget-boolean v0, v1, Ld/f/L/Ib;->l:Z

    if-nez v0, :cond_0

    .line 80677
    invoke-virtual {v1}, Ld/f/L/Ib;->i()V

    .line 80678
    :cond_0
    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ba:Ld/f/za/Hb;

    new-instance v0, Ld/f/L/va;

    invoke-direct {v0, p0}, Ld/f/L/va;-><init>(Ld/f/L/Bc;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    .line 80679
    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->va:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 80680
    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 80681
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    .line 80682
    const-string v0, "settings-gdrive/service-connected"

    .line 80683
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 80684
    iget-object v1, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v0, 0x0

    .line 80685
    iput-object v0, v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 80686
    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->va:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string v0, "settings-gdrive/service-disconnected"

    .line 80687
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
