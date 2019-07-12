.class public final synthetic Ld/f/Wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/SettingsChat;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Wn;->a:Lcom/whatsapp/SettingsChat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, Ld/f/Wn;->a:Lcom/whatsapp/SettingsChat;

    iget-object v1, v4, Lcom/whatsapp/SettingsChat;->oa:Ld/f/r/d;

    iget-object v0, v4, Lcom/whatsapp/SettingsChat;->ja:Ld/f/r/d$a;

    invoke-virtual {v1, v0}, Ld/f/r/d;->b(Ld/f/r/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, Lcom/whatsapp/SettingsChat;->pa:Ld/f/v/Qb;

    iget-object v7, v4, Lcom/whatsapp/SettingsChat;->ka:Ld/f/Y/da;

    iget-object v5, v4, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object p0, v4, Lcom/whatsapp/SettingsChat;->oa:Ld/f/r/d;

    iget-object p1, v4, Lcom/whatsapp/SettingsChat;->ra:Ld/f/r/m;

    new-instance v9, Ld/f/Rs;

    invoke-direct {v9, v4}, Ld/f/Rs;-><init>(Lcom/whatsapp/SettingsChat;)V

    move-object v8, v4

    new-instance v3, Ld/f/fG;

    invoke-direct/range {v3 .. v11}, Ld/f/fG;-><init>(Landroid/app/Activity;Ld/f/r/a/r;Ld/f/v/Qb;Ld/f/Y/da;Ld/f/wy;Ljava/lang/Runnable;Ld/f/r/d;Ld/f/r/m;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v2, v0, v1, v3}, Ld/f/v/Qb;->a(ZJLd/f/v/Qb$c;)V

    :cond_0
    return-void
.end method
