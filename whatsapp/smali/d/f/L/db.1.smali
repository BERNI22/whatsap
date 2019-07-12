.class public final synthetic Ld/f/L/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/L/db;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/L/db;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ga()V

    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->y()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/f/za/fb;->c()V

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->da:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1100a2

    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->a(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->ua:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->C()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->wa:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f1109b8

    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-static {v0}, Ld/f/L/pc;->b(Ld/f/r/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1109e1

    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    goto :goto_0

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->z()I

    move-result v2

    iget-object v0, v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Ia:Lcom/whatsapp/core/NetworkStateManager;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/whatsapp/core/NetworkStateManager;->a(Z)I

    move-result v1

    if-nez v1, :cond_8

    if-nez v2, :cond_7

    const v0, 0x7f1109d4

    :goto_1
    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const v0, 0x7f1109d3

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    if-nez v2, :cond_9

    const v0, 0x7f1103fa

    :goto_2
    invoke-virtual {v5, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f1103f8

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    if-nez v2, :cond_b

    const/16 v2, 0xd

    const-string v0, "dialog_id"

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110cf7

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1103f9

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1100a1

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/whatsapp/gdrive/PromptDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v4, v3}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    invoke-static {v5}, Ld/f/L/pc;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v5}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    check-cast v1, Lc/j/a/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4, v2, p0}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lc/j/a/B;->b()I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    goto/16 :goto_0

    :cond_b
    if-eq v1, p0, :cond_c

    if-ne v1, v0, :cond_d

    if-ne v2, p0, :cond_d

    :cond_c
    const-string v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->Na()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1}, Ld/a/b/a/a;->c(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
