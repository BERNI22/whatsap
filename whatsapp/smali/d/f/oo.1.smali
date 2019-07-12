.class public final synthetic Ld/f/oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/oo;->a:Lcom/whatsapp/SettingsHelp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v3, p0, Ld/f/oo;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v0, v3, Lcom/whatsapp/SettingsHelp;->da:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "about/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v3, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/SettingsHelp;->fa:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "settings/about"

    :goto_1
    iget-object v1, v3, Lcom/whatsapp/SettingsHelp;->W:Ld/f/za/Hb;

    new-instance v2, Ld/f/kv;

    iget-object v4, v3, Lcom/whatsapp/SettingsHelp;->ba:Ld/f/r/f;

    iget-object v5, v3, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v6, v3, Lcom/whatsapp/SettingsHelp;->ca:Ld/f/G/n;

    iget-object v7, v3, Lcom/whatsapp/SettingsHelp;->da:Lcom/whatsapp/core/NetworkStateManager;

    iget-object v8, v3, Lcom/whatsapp/SettingsHelp;->ea:Ld/f/r/m;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 p0, 0x0

    invoke-direct/range {v2 .. v12}, Ld/f/kv;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/r/f;Ld/f/r/a/r;Ld/f/G/n;Lcom/whatsapp/core/NetworkStateManager;Ld/f/r/m;ZZZLjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "settings/about/chnum "

    invoke-static {v0, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method
