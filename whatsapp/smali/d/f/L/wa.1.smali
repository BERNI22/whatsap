.class public final synthetic Ld/f/L/wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/wa;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/f/L/wa;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const-string v0, "settings-gdrive/show-freq-pref"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;

    invoke-direct {p1}, Lcom/whatsapp/gdrive/SingleChoiceListDialogFragment;-><init>()V

    const-string v1, "dialog_id"

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109ca

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->pa:[Ljava/lang/String;

    const-string v0, "items"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ca()I

    move-result v1

    const-string v0, "selected_item_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    invoke-static {v3}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p0

    const/4 v3, 0x0

    move-object v2, p0

    check-cast v2, Lc/j/a/a;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v3, v0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lc/j/a/B;->b()I

    :cond_0
    return-void
.end method
