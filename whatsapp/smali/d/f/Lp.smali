.class public final synthetic Ld/f/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Lp;->a:Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ld/f/Lp;->a:Lcom/whatsapp/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-virtual {v0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object p2

    instance-of v0, p2, Lcom/whatsapp/StarredMessagesActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/whatsapp/StarredMessagesActivity;

    const v0, 0x7f1108e9

    invoke-virtual {p2, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    iget-object p1, p2, Lcom/whatsapp/StarredMessagesActivity;->Na:Ld/f/za/Hb;

    new-instance p0, Lcom/whatsapp/StarredMessagesActivity$c;

    iget-object v0, p2, Lcom/whatsapp/StarredMessagesActivity;->Ja:Ld/f/S/m;

    invoke-direct {p0, p2, v0}, Lcom/whatsapp/StarredMessagesActivity$c;-><init>(Lcom/whatsapp/StarredMessagesActivity;Ld/f/S/m;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast p1, Ld/f/za/Mb;

    invoke-virtual {p1, p0, v0}, Ld/f/za/Mb;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
