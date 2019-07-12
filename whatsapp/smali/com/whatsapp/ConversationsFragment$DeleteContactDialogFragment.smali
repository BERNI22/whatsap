.class public Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteContactDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/D/c;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/o/f;

.field public final la:Ld/f/r/a/r;

.field public final ma:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284214
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284215
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ha:Ld/f/za/Hb;

    .line 284216
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ia:Ld/f/D/c;

    .line 284217
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ja:Ld/f/v/cb;

    .line 284218
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ka:Ld/f/o/f;

    .line 284219
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->la:Ld/f/r/a/r;

    .line 284220
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ma:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 284221
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ja:Ld/f/v/cb;

    .line 284222
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 284223
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 284224
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 284225
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v7

    .line 284226
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "unsentCount"

    .line 284227
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 284228
    new-instance v10, Ld/f/Ix;

    invoke-direct {v10, p0, v7}, Ld/f/Ix;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;Ld/f/v/hd;)V

    .line 284229
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v6, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 284230
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    .line 284231
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->la:Ld/f/r/a/r;

    if-nez v9, :cond_0

    const v2, 0x7f1102c5

    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ka:Ld/f/o/f;

    .line 284232
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 284233
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 284234
    :goto_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ia:Ld/f/D/c;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->la:Ld/f/r/a/r;

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ma:Ld/f/r/n;

    .line 284235
    invoke-static/range {v5 .. v10}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 284236
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 284237
    :cond_0
    const v2, 0x7f1102c6

    goto :goto_0

    .line 284238
    :cond_1
    if-nez v9, :cond_2

    .line 284239
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->la:Ld/f/r/a/r;

    const v2, 0x7f1102c4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ka:Ld/f/o/f;

    .line 284240
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 284241
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->la:Ld/f/r/a/r;

    const v4, 0x7f0f0016

    int-to-long v1, v9

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteContactDialogFragment;->ka:Ld/f/o/f;

    .line 284242
    invoke-virtual {v0, v7}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 284243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    .line 284244
    invoke-virtual {v5, v4, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
