.class public Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteGroupDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/D/c;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/o/f;

.field public final la:Ld/f/r/a/r;

.field public final ma:Ld/f/v/Nb;

.field public final na:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284245
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284246
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ha:Ld/f/za/Hb;

    .line 284247
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ia:Ld/f/D/c;

    .line 284248
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ja:Ld/f/v/cb;

    .line 284249
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ka:Ld/f/o/f;

    .line 284250
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->la:Ld/f/r/a/r;

    .line 284251
    invoke-static {}, Ld/f/v/Nb;->a()Ld/f/v/Nb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ma:Ld/f/v/Nb;

    .line 284252
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->na:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 284253
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ja:Ld/f/v/cb;

    .line 284254
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 284255
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 284256
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 284257
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v3

    const/4 v4, 0x0

    .line 284258
    iget-object v0, v3, Ld/f/v/hd;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 284259
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ma:Ld/f/v/Nb;

    invoke-virtual {v3}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/v/Nb;->b(Ld/f/S/m;)Ld/f/ka/zb;

    move-result-object v2

    .line 284260
    instance-of v0, v2, Ld/f/ka/b/N;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ld/f/ka/b/N;

    .line 284261
    iget v1, v0, Ld/f/ka/b/N;->S:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 284262
    :cond_0
    invoke-virtual {v2}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 284263
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ka:Ld/f/o/f;

    invoke-virtual {v0, v3}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    .line 284264
    :cond_2
    new-instance v5, Ld/f/Jx;

    invoke-direct {v5, p0, v3}, Ld/f/Jx;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;Ld/f/v/hd;)V

    .line 284265
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 284266
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    .line 284267
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->la:Ld/f/r/a/r;

    const v1, 0x7f1102c9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 284268
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 284269
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->ia:Ld/f/D/c;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->la:Ld/f/r/a/r;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->na:Ld/f/r/n;

    .line 284270
    invoke-static/range {v0 .. v5}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 284271
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 284272
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteGroupDialogFragment;->la:Ld/f/r/a/r;

    const v1, 0x7f1102c8

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
