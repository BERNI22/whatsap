.class public final synthetic Ld/f/vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/vl;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Ld/f/vl;->a:Lcom/whatsapp/QuickContactActivity;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/QuickContactActivity;->k(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-virtual {v0}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/ListChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity;->W:Ld/f/v/hd;

    invoke-static {v0, p0, v1}, Lcom/whatsapp/ContactInfo;->a(Ld/f/v/hd;Landroid/app/Activity;Lc/f/a/d;)V

    goto :goto_0
.end method
