.class public Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteBroadcastListDialogFragment"
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

    .line 284185
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284186
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ha:Ld/f/za/Hb;

    .line 284187
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ia:Ld/f/D/c;

    .line 284188
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ja:Ld/f/v/cb;

    .line 284189
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ka:Ld/f/o/f;

    .line 284190
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->la:Ld/f/r/a/r;

    .line 284191
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ma:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 284192
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ja:Ld/f/v/cb;

    .line 284193
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 284194
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 284195
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 284196
    invoke-virtual {v2, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 284197
    new-instance v6, Ld/f/Hx;

    invoke-direct {v6, p0, v5}, Ld/f/Hx;-><init>(Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;Ld/f/v/hd;)V

    .line 284198
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "chatContainsStarredMessages"

    .line 284199
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 284200
    iget-object v0, v5, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 284201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1102d1

    .line 284202
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 284203
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ia:Ld/f/D/c;

    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->la:Ld/f/r/a/r;

    iget-object v4, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ma:Ld/f/r/n;

    .line 284204
    invoke-static/range {v1 .. v6}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 284205
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 284206
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->la:Ld/f/r/a/r;

    const v2, 0x7f1102cf

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ka:Ld/f/o/f;

    .line 284207
    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 284208
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 284209
    :cond_1
    iget-object v0, v5, Ld/f/v/hd;->c:Ljava/lang/String;

    .line 284210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1102d0

    .line 284211
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->la:Ld/f/r/a/r;

    const v2, 0x7f1102ce

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$DeleteBroadcastListDialogFragment;->ka:Ld/f/o/f;

    .line 284212
    invoke-virtual {v0, v5}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 284213
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
