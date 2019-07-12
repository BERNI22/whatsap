.class public final synthetic Ld/f/L/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/Ia;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Ld/f/L/Ia;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Ld/f/L/Ia;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object p0, p0, Ld/f/L/Ia;->b:Lcom/whatsapp/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v1}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lc/j/a/a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v3, v2, p0, v0, v1}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lc/j/a/B;->b()I

    :cond_0
    return-void
.end method
