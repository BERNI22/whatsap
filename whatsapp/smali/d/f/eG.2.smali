.class public Ld/f/eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/SettingsChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/SettingsChat;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .line 230519
    iput-object p1, p0, Ld/f/eG;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "settings-chat/readonly-external-storage-readonly-permission"

    .line 230520
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230521
    iget-object p0, p0, Ld/f/eG;->a:Lcom/whatsapp/SettingsChat;

    const/4 v2, 0x0

    const v1, 0x7f110828

    const v0, 0x7f110827

    .line 230522
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "settings-chat/readonly-external-storage-readonly"

    .line 230523
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230524
    iget-object p1, p0, Ld/f/eG;->a:Lcom/whatsapp/SettingsChat;

    .line 230525
    iget-object v0, p1, Lcom/whatsapp/SettingsChat;->oa:Ld/f/r/d;

    invoke-virtual {v0}, Ld/f/r/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f11088e

    :goto_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1105fa

    .line 230526
    invoke-virtual {p1, v0, p0, v1}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/Object;)V

    return-void

    .line 230527
    :cond_0
    const p0, 0x7f11088f

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const-string v0, "settings-chat/external-storage-unavailable-permission"

    .line 230528
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230529
    iget-object p0, p0, Ld/f/eG;->a:Lcom/whatsapp/SettingsChat;

    const/4 v2, 0x0

    const v1, 0x7f110828

    const v0, 0x7f110827

    .line 230530
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "settings-chat/external-storage-unavailable"

    .line 230531
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 230532
    iget-object p0, p0, Ld/f/eG;->a:Lcom/whatsapp/SettingsChat;

    const/16 v0, 0x25a

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void
.end method
