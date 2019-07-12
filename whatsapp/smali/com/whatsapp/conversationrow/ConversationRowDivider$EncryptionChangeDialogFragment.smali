.class public Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptionChangeDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/G/l;

.field public final la:Ld/f/o/f;

.field public final ma:Ld/f/r/a/r;

.field public final na:Ld/f/v/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288167
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 288168
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ha:Ld/f/D/c;

    .line 288169
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ia:Ld/f/st;

    .line 288170
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ja:Ld/f/v/cb;

    .line 288171
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ka:Ld/f/G/l;

    .line 288172
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->la:Ld/f/o/f;

    .line 288173
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    .line 288174
    invoke-static {}, Ld/f/v/gd;->c()Ld/f/v/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->na:Ld/f/v/gd;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;ZLandroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 288175
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ka:Ld/f/G/l;

    const-string v1, "26000103"

    const-string v0, "general"

    .line 288176
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 288177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288178
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288179
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ia:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 288180
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void

    .line 288181
    :cond_0
    const-string v0, "https://www.whatsapp.com/security?lg="

    .line 288182
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    .line 288183
    invoke-virtual {v0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    .line 288184
    invoke-virtual {v0}, Ld/f/r/a/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 288185
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 288186
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 288187
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ja:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 288188
    invoke-virtual {v7}, Ld/f/v/hd;->h()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 288189
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110499

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v5, 0x0

    .line 288190
    :goto_1
    new-instance v2, Lc/a/a/l$a;

    .line 288191
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 288192
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ha:Ld/f/D/c;

    .line 288193
    invoke-static {v3, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 288194
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 288195
    iput-boolean v4, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 288196
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110564

    .line 288197
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/p;

    invoke-direct {v0, p0, v5}, Ld/f/q/p;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;Z)V

    .line 288198
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 288199
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/q;

    invoke-direct {v0, p0}, Ld/f/q/q;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;)V

    .line 288200
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 288201
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 288202
    :cond_0
    invoke-virtual {v7}, Ld/f/v/hd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288203
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f1100bc

    .line 288204
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 288205
    :cond_1
    invoke-static {v2}, Ld/f/S/K;->b(Ld/f/S/m;)Ld/f/S/K;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 288206
    invoke-virtual {v7}, Ld/f/v/hd;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288207
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->na:Ld/f/v/gd;

    invoke-virtual {v0, v1}, Ld/f/v/gd;->c(Ld/f/S/K;)Ld/f/v/id;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288208
    invoke-virtual {v0}, Ld/f/v/id;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 288209
    :goto_2
    invoke-static {v2}, Lc/a/f/Da;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288210
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110cc6

    .line 288211
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 288212
    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 288213
    :cond_3
    if-eqz v5, :cond_4

    .line 288214
    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v2, 0x7f110334

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->la:Ld/f/o/f;

    .line 288215
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 288216
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 288217
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f11017b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method
