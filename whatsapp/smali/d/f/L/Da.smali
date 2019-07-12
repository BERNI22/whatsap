.class public final synthetic Ld/f/L/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private final synthetic b:Ld/f/za/sb;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ld/f/za/sb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/Da;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, Ld/f/L/Da;->b:Ld/f/za/sb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/L/Da;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-object v0, p0, Ld/f/L/Da;->b:Ld/f/za/sb;

    invoke-virtual {v0}, Ld/f/za/sb;->e()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    invoke-virtual {v5}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, Lc/j/a/n;->a(Ljava/lang/String;)Lc/j/a/g;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    :cond_1
    return-void
.end method
