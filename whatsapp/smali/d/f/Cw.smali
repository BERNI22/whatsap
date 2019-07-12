.class public Ld/f/Cw;
.super Ld/f/TH;
.source ""


# instance fields
.field public final synthetic f:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;III)V
    .locals 0

    .line 207722
    iput-object p1, p0, Ld/f/Cw;->f:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3, p4}, Ld/f/TH;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 207723
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ld/f/Cw;->f:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "target_setting"

    const-string v0, "privacy_groupadd"

    .line 207724
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207725
    iget-object v0, p0, Ld/f/Cw;->f:Lcom/whatsapp/Conversation;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
