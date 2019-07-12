.class public Ld/f/TG;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/StarredMessagesActivity$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/f/ka/zb;

.field public final synthetic c:Lcom/whatsapp/StarredMessagesActivity$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StarredMessagesActivity$a;Ld/f/ka/zb;)V
    .locals 0

    .line 218698
    iput-object p1, p0, Ld/f/TG;->c:Lcom/whatsapp/StarredMessagesActivity$a;

    iput-object p2, p0, Ld/f/TG;->b:Ld/f/ka/zb;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 218699
    iget-object v0, p0, Ld/f/TG;->b:Ld/f/ka/zb;

    invoke-static {v0}, Ld/f/ka/Eb;->b(Ld/f/ka/zb;)J

    move-result-wide v2

    .line 218700
    iget-object v0, p0, Ld/f/TG;->c:Lcom/whatsapp/StarredMessagesActivity$a;

    iget-object v1, v0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    iget-object v0, p0, Ld/f/TG;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    .line 218701
    invoke-virtual {v0}, Ld/f/ka/zb$a;->a()Ld/f/S/c;

    move-result-object v0

    .line 218702
    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    .line 218703
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 218704
    iget-object v0, p0, Ld/f/TG;->b:Ld/f/ka/zb;

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-static {v1, v0}, Ld/f/za/Ea;->a(Landroid/content/Intent;Ld/f/ka/zb$a;)V

    .line 218705
    iget-object v0, p0, Ld/f/TG;->c:Lcom/whatsapp/StarredMessagesActivity$a;

    iget-object v0, v0, Lcom/whatsapp/StarredMessagesActivity$a;->j:Lcom/whatsapp/StarredMessagesActivity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
