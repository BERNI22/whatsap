.class public Ld/f/Sw;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/Conversation;->cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/Conversation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .line 218153
    iput-object p1, p0, Ld/f/Sw;->b:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 218154
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/Sw;->b:Lcom/whatsapp/Conversation;

    const-class v0, Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218155
    iget-object v0, p0, Ld/f/Sw;->b:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->df:Ld/f/v/hd;

    .line 218156
    invoke-virtual {v0}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    .line 218157
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218158
    iget-object v1, p0, Ld/f/Sw;->b:Lcom/whatsapp/Conversation;

    const/16 v0, 0x2a

    invoke-virtual {v1, v2, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 218159
    iget-object v1, p0, Ld/f/Sw;->b:Lcom/whatsapp/Conversation;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
