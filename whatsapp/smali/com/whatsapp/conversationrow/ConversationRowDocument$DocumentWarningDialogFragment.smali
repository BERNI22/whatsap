.class public Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DocumentWarningDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/st;

.field public final ia:Ld/f/r/a/r;

.field public final ja:Ld/f/v/jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288278
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 288279
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ha:Ld/f/st;

    .line 288280
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ia:Ld/f/r/a/r;

    .line 288281
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ja:Ld/f/v/jb;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 288282
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 288283
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "message_id"

    .line 288284
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 288285
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ja:Ld/f/v/jb;

    invoke-virtual {v0, v1, v2}, Ld/f/v/jb;->a(J)Ld/f/ka/zb;

    move-result-object v2

    check-cast v2, Ld/f/ka/b/t;

    if-eqz v2, :cond_0

    .line 288286
    invoke-static {v2}, Lcom/whatsapp/MediaProvider;->a(Ld/f/ka/b/C;)Landroid/net/Uri;

    move-result-object v1

    .line 288287
    iget-object v0, v2, Ld/f/ka/b/C;->V:Ljava/lang/String;

    .line 288288
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 288289
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288290
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ha:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 288291
    iget-object v1, v2, Ld/f/ka/b/C;->R:Ld/f/jC;

    .line 288292
    sget v0, Ld/f/jC;->c:I

    iput v0, v1, Ld/f/jC;->p:I

    .line 288293
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ja:Ld/f/v/jb;

    invoke-virtual {v0, v2}, Ld/f/v/jb;->e(Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 288294
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ia:Ld/f/r/a/r;

    .line 288295
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const v1, 0x7f110cd8

    const-string v0, "warning_id"

    .line 288296
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 288297
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 288298
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 288299
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f1106b0

    .line 288300
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/w;

    invoke-direct {v0, p0}, Ld/f/q/w;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V

    .line 288301
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->ia:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 288302
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 288303
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
