.class public Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ConversationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BulkLeaveGroupsDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/za/Hb;

.field public final ja:Ld/f/Ha/y;

.field public final ka:Ld/f/D/c;

.field public final la:Ld/f/Y/da;

.field public final ma:Ld/f/r/a/r;

.field public final na:Ld/f/uA;

.field public final oa:Ld/f/gv;

.field public final pa:Lcom/whatsapp/core/NetworkStateManager;

.field public final qa:Ld/f/r/n;

.field public final ra:Ld/f/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284120
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284121
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ha:Ld/f/Dz;

    .line 284122
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ia:Ld/f/za/Hb;

    .line 284123
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ja:Ld/f/Ha/y;

    .line 284124
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ka:Ld/f/D/c;

    .line 284125
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->la:Ld/f/Y/da;

    .line 284126
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ma:Ld/f/r/a/r;

    .line 284127
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->na:Ld/f/uA;

    .line 284128
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->oa:Ld/f/gv;

    .line 284129
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->pa:Lcom/whatsapp/core/NetworkStateManager;

    .line 284130
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->qa:Ld/f/r/n;

    .line 284131
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 284132
    iput-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ra:Ld/f/bx;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 284133
    new-instance v3, Lcom/whatsapp/MuteDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/MuteDialogFragment;-><init>()V

    .line 284134
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 284135
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 284136
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 284137
    iget-object v1, p0, Lc/j/a/g;->t:Lc/j/a/u;

    .line 284138
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->a(Lc/j/a/n;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 284139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 5

    const-string v0, "conversations/bulk-user-try-leaveGroup"

    .line 284140
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284141
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->pa:Lcom/whatsapp/core/NetworkStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/core/NetworkStateManager;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 284142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/S/y;

    const-string v0, "conversations/bulkexit/group:"

    .line 284143
    invoke-static {v0, v2}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284144
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ra:Ld/f/bx;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ld/f/bx;->a(Ld/f/S/m;Z)V

    .line 284145
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ia:Ld/f/za/Hb;

    new-instance v0, Ld/f/Zd;

    invoke-direct {v0, p0, v2}, Ld/f/Zd;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ld/f/S/y;)V

    check-cast v1, Ld/f/za/Mb;

    invoke-virtual {v1, v0}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284146
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ha:Ld/f/Dz;

    const v0, 0x7f110387

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    .line 284147
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->qa:Ld/f/r/n;

    .line 284148
    invoke-virtual {v2}, Ld/f/r/n;->s()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 284149
    const-string v0, "delete_chat_count"

    .line 284150
    invoke-static {v2, v0, v1}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;I)V

    .line 284151
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ra:Ld/f/bx;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ld/f/bx;->a(I)V

    .line 284152
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 284153
    const-class v2, Ld/f/S/y;

    .line 284154
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 284155
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "selection_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 284156
    invoke-static {v2, v0}, Lc/a/f/Da;->a(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 284157
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const/4 v9, 0x0

    const-string v0, "unsentCount"

    .line 284158
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 284159
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 284160
    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ma:Ld/f/r/a/r;

    const v5, 0x7f0f0007

    int-to-long v1, v0

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    .line 284161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 284162
    invoke-virtual {v7, v5, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-lez v10, :cond_0

    const-string v0, "\n"

    .line 284163
    invoke-static {v7, v0}, Ld/a/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ma:Ld/f/r/a/r;

    const v5, 0x7f0f009d

    int-to-long v1, v10

    new-array v3, v6, [Ljava/lang/Object;

    .line 284164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    .line 284165
    invoke-virtual {v7, v5, v1, v2, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 284166
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 284167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/y;

    .line 284168
    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->oa:Ld/f/gv;

    invoke-virtual {v0, v1}, Ld/f/gv;->b(Ld/f/S/c;)Z

    move-result v0

    and-int/2addr v5, v0

    if-nez v0, :cond_1

    .line 284169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284170
    :cond_2
    new-instance v2, Lc/a/a/l$a;

    .line 284171
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 284172
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ka:Ld/f/D/c;

    .line 284173
    invoke-static {v7, v1, v0}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Ld/f/D/c;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 284174
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284175
    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 284176
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 284177
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/_d;

    invoke-direct {v0, p0}, Ld/f/_d;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;)V

    .line 284178
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110364

    .line 284179
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Yd;

    invoke-direct {v0, p0, v4}, Ld/f/Yd;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/List;)V

    .line 284180
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    if-nez v5, :cond_3

    .line 284181
    iget-object v1, p0, Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110611

    .line 284182
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Xd;

    invoke-direct {v0, p0, v3}, Ld/f/Xd;-><init>(Lcom/whatsapp/ConversationsFragment$BulkLeaveGroupsDialogFragment;Ljava/util/ArrayList;)V

    .line 284183
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284184
    :cond_3
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
