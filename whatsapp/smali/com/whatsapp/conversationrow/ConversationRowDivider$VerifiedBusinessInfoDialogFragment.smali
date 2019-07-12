.class public Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/conversationrow/ConversationRowDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifiedBusinessInfoDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/D/c;

.field public final ia:Ld/f/st;

.field public final ja:Ld/f/G/l;

.field public final ka:Ld/f/r/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 288251
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 288252
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ha:Ld/f/D/c;

    .line 288253
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ia:Ld/f/st;

    .line 288254
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ja:Ld/f/G/l;

    .line 288255
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ka:Ld/f/r/a/r;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 288256
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ja:Ld/f/G/l;

    const-string v1, "26000089"

    const-string v0, "general"

    .line 288257
    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288258
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288259
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ia:Ld/f/st;

    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 288260
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;
    .locals 3

    .line 288261
    new-instance v2, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;-><init>()V

    .line 288262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    .line 288263
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288264
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 288265
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "message"

    .line 288266
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288267
    new-instance v2, Lc/a/a/l$a;

    .line 288268
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 288269
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ha:Ld/f/D/c;

    invoke-static {v3, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 288270
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 288271
    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 288272
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110564

    .line 288273
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/u;

    invoke-direct {v0, p0}, Ld/f/q/u;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;)V

    .line 288274
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 288275
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/q/t;

    invoke-direct {v0, p0}, Ld/f/q/t;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;)V

    .line 288276
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 288277
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
