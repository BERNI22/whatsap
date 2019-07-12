.class public final synthetic Ld/f/Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Eg;->a:Lcom/whatsapp/GroupChatInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/Eg;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->b(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->zb:Ld/f/AA;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->pa:Ld/f/v/hd;

    iget-boolean v0, v0, Ld/f/v/hd;->F:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f11038c

    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    iget-object v1, p0, Lcom/whatsapp/GroupChatInfo;->eb:Ld/f/v/Va;

    iget-object v0, p0, Lcom/whatsapp/GroupChatInfo;->oa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/Va;->a(Ld/f/S/m;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
