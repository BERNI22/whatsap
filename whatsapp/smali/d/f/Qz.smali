.class public Ld/f/Qz;
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

    .line 217790
    iput-object p1, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .line 217791
    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217792
    iget-object v1, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    const v0, 0x7f1108e9

    invoke-virtual {v1, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 217793
    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217794
    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->nb:Ld/f/CE;

    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/CE;->a(Ld/f/S/m;)V

    .line 217795
    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v0, Lcom/whatsapp/GroupChatInfo;->Ua:Ld/f/Cv;

    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/Cv;->b(Ld/f/S/m;)V

    .line 217796
    iget-object v4, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v3, v4, Lcom/whatsapp/ChatInfoActivity;->ea:Ld/f/za/Hb;

    new-instance v2, Lcom/whatsapp/GroupChatInfo$d;

    .line 217797
    iget-object v1, v4, Lcom/whatsapp/GroupChatInfo;->sb:Ld/f/v/_c;

    iget-object v0, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    iget-object v0, v0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/GroupChatInfo$d;-><init>(Ld/f/wy;Ld/f/v/_c;Ld/f/S/y;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 217798
    check-cast v3, Ld/f/za/Mb;

    invoke-virtual {v3, v2, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 217799
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ld/f/Qz;->b:Lcom/whatsapp/GroupChatInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    goto :goto_0
.end method
