.class public Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityChangeDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/o/f;

.field public final la:Ld/f/r/a/r;

.field public final ma:Ld/f/G/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288218
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 288219
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ha:Ld/f/D/c;

    .line 288220
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ia:Ld/f/st;

    .line 288221
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ja:Ld/f/v/cb;

    .line 288222
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ka:Ld/f/o/f;

    .line 288223
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->la:Ld/f/r/a/r;

    .line 288224
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ma:Ld/f/G/l;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 288225
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ma:Ld/f/G/l;

    const-string v1, "28030014"

    const-string v0, "general"

    .line 288226
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288227
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288228
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ia:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;Ld/f/S/m;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 288229
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 288230
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288231
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 288232
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "jid"

    .line 288233
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/S/m;

    .line 288234
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ja:Ld/f/v/cb;

    invoke-virtual {v0, v4}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 288235
    new-instance v3, Lc/a/a/l$a;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->la:Ld/f/r/a/r;

    const v8, 0x7f110508

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ka:Ld/f/o/f;

    .line 288236
    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    .line 288237
    :goto_0
    aput-object v0, v7, v6

    .line 288238
    invoke-virtual {v9, v8, v7}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 288239
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->ha:Ld/f/D/c;

    .line 288240
    invoke-static {v2, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 288241
    iget-object v0, v3, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 288242
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110509

    .line 288243
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/s;

    invoke-direct {v0, p0, v4}, Ld/f/q/s;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;Ld/f/S/m;)V

    .line 288244
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 288245
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110564

    .line 288246
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/r;

    invoke-direct {v0, p0}, Ld/f/q/r;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;)V

    .line 288247
    invoke-virtual {v3, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 288248
    invoke-virtual {v3}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 288249
    :cond_0
    invoke-virtual {v9}, Ld/f/r/a/r;->b()Lc/f/h/a;

    move-result-object v2

    .line 288250
    iget-object v1, v2, Lc/f/h/a;->h:Lc/f/h/d;

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v1, v0}, Lc/f/h/a;->a(Ljava/lang/String;Lc/f/h/d;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
