.class public Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulkDeleteConversationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/za/Hb;

.field public final ia:Ld/f/D/c;

.field public final ja:Ld/f/v/cb;

.field public final ka:Ld/f/r/a/r;

.field public final la:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284092
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284093
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ha:Ld/f/za/Hb;

    .line 284094
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ia:Ld/f/D/c;

    .line 284095
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ja:Ld/f/v/cb;

    .line 284096
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ka:Ld/f/r/a/r;

    .line 284097
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->la:Ld/f/r/n;

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 284098
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 284099
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 284100
    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 284101
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v7, 0x0

    const-string v0, "unsentCount"

    .line 284102
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 284103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 284104
    new-instance v11, Ld/f/Gx;

    invoke-direct {v11, p0, v2}, Ld/f/Gx;-><init>(Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;Ljava/util/List;)V

    .line 284105
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    .line 284106
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 284107
    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f0f0005

    int-to-long v2, v10

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    .line 284108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 284109
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "\n"

    if-eqz v6, :cond_2

    if-lez v8, :cond_1

    .line 284110
    invoke-static {v10, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110be0

    .line 284111
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 284112
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v6

    invoke-static {v6}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ia:Ld/f/D/c;

    iget-object v8, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ka:Ld/f/r/a/r;

    iget-object v9, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->la:Ld/f/r/n;

    .line 284113
    invoke-static/range {v6 .. v11}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/D/c;Ld/f/r/a/r;Ld/f/r/n;Ljava/lang/String;Ld/f/za/ea;)Lc/a/a/l$a;

    move-result-object v0

    .line 284114
    invoke-virtual {v0}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 284115
    :cond_1
    invoke-static {v10, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ka:Ld/f/r/a/r;

    const v0, 0x7f110a77

    .line 284116
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    if-lez v8, :cond_0

    .line 284117
    invoke-static {v10, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, p0, Lcom/whatsapp/ConversationsFragment$BulkDeleteConversationDialogFragment;->ka:Ld/f/r/a/r;

    const v4, 0x7f0f009d

    int-to-long v2, v8

    new-array v1, v9, [Ljava/lang/Object;

    .line 284118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    .line 284119
    invoke-virtual {v5, v4, v2, v3, v1}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0
.end method
