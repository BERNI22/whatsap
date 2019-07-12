.class public final synthetic Ld/f/L/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/L/Bc;


# direct methods
.method public synthetic constructor <init>(Ld/f/L/Bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/va;->a:Ld/f/L/Bc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/L/va;->a:Ld/f/L/Bc;

    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v0, p0, Ld/f/L/Bc;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->La:Ld/f/L/rc;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ld/f/L/rc;)V

    :cond_0
    return-void
.end method
