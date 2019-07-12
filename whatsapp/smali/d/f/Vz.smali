.class public Ld/f/Vz;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/GroupChatInfo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .line 220820
    iput-object p1, p0, Ld/f/Vz;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 220821
    iget-object v3, p0, Ld/f/Vz;->b:Lcom/whatsapp/GroupChatInfo;

    new-instance v2, Landroid/content/Intent;

    .line 220822
    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/SettingsJidNotificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/f/Vz;->b:Lcom/whatsapp/GroupChatInfo;

    .line 220823
    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    .line 220824
    invoke-virtual {v3, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
