.class public final synthetic Ld/f/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation$CallConfirmationFragment;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation$CallConfirmationFragment;Landroid/app/Activity;Ld/f/v/hd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Tc;->a:Lcom/whatsapp/Conversation$CallConfirmationFragment;

    iput-object p2, p0, Ld/f/Tc;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/Tc;->c:Ld/f/v/hd;

    iput-boolean p4, p0, Ld/f/Tc;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, Ld/f/Tc;->a:Lcom/whatsapp/Conversation$CallConfirmationFragment;

    iget-object v5, p0, Ld/f/Tc;->b:Landroid/app/Activity;

    iget-object v4, p0, Ld/f/Tc;->c:Ld/f/v/hd;

    iget-boolean v3, p0, Ld/f/Tc;->d:Z

    iget-object v0, v6, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ja:Ld/f/r/n;

    iget-object v2, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "call_confirmation_dialog_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, v6, Lcom/whatsapp/Conversation$CallConfirmationFragment;->ja:Ld/f/r/n;

    add-int/lit8 v1, v0, 0x1

    const-string v0, "call_confirmation_dialog_count"

    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    instance-of v0, v5, Lcom/whatsapp/Conversation;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/Conversation;

    invoke-virtual {v5, v4, v3}, Lcom/whatsapp/Conversation;->b(Ld/f/v/hd;Z)V

    :cond_0
    return-void
.end method
