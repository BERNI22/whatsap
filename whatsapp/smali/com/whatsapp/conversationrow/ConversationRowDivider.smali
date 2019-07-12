.class public Lcom/whatsapp/conversationrow/ConversationRowDivider;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;,
        Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;,
        Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;
    }
.end annotation


# instance fields
.field public final db:Landroid/widget/TextView;

.field public final eb:Ld/f/da/Ca;

.field public final fb:Ld/f/zH;

.field public final gb:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/N;)V
    .locals 1

    .line 266137
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    .line 266138
    invoke-static {}, Ld/f/da/Ca;->a()Ld/f/da/Ca;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->eb:Ld/f/da/Ca;

    .line 266139
    invoke-static {}, Ld/f/zH;->a()Ld/f/zH;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->fb:Ld/f/zH;

    .line 266140
    new-instance v0, Ld/f/q/v;

    invoke-direct {v0, p0}, Ld/f/q/v;-><init>(Lcom/whatsapp/conversationrow/ConversationRowDivider;)V

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->gb:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 266141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v0, 0x7f0903ed

    .line 266142
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    .line 266143
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/conversationrow/ConversationRowDivider;Landroid/view/View;)V
    .locals 8

    .line 266144
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v6

    .line 266145
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266146
    iget v2, v6, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x12

    const-string v5, "jid"

    const/4 v4, 0x0

    if-eq v2, v0, :cond_d

    const/16 v0, 0x13

    if-eq v2, v0, :cond_c

    const/16 v0, 0x27

    if-eq v2, v0, :cond_b

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x37

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v2, v0, :cond_9

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 266147
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->u()V

    .line 266148
    :cond_0
    :goto_0
    return-void

    .line 266149
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c66

    new-array v1, v1, [Ljava/lang/Object;

    .line 266150
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266151
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266152
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266153
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 266154
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v2, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v2

    .line 266155
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    invoke-virtual {v0, v2}, Ld/f/o/f;->g(Ld/f/v/hd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    if-nez v0, :cond_3

    .line 266156
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266157
    invoke-static {v0}, Lc/a/f/Da;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f110ccb

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 266158
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266159
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266160
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266161
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 266162
    :cond_2
    const v2, 0x7f110c60

    goto :goto_1

    .line 266163
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266164
    invoke-static {v0}, Lc/a/f/Da;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f110ccc

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 266165
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266166
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266167
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266168
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266169
    :cond_4
    const v2, 0x7f110c61

    goto :goto_2

    .line 266170
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266171
    invoke-static {v0}, Lc/a/f/Da;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f110cc9

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 266172
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266173
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266174
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266175
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266176
    :cond_5
    const v2, 0x7f110c5a

    goto :goto_3

    .line 266177
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c56

    new-array v1, v1, [Ljava/lang/Object;

    .line 266178
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266179
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266180
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266181
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266182
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110c50

    .line 266183
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 266184
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266185
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266186
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c64

    new-array v1, v1, [Ljava/lang/Object;

    .line 266187
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266188
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266189
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266190
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266191
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c6a

    new-array v1, v1, [Ljava/lang/Object;

    .line 266192
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266193
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266194
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266195
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266196
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c5d

    new-array v1, v1, [Ljava/lang/Object;

    .line 266197
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266198
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266199
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266200
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266201
    :pswitch_8
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Za:Ld/f/AA;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/AA;->d(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 266202
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/whatsapp/ShareInviteLinkActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266203
    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266204
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 266205
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266206
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 266207
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRow;->ta:Ld/f/Dz;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f11012b

    .line 266208
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 266209
    invoke-virtual {v2, v0, v7}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 266210
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c68

    new-array v1, v1, [Ljava/lang/Object;

    .line 266211
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266212
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266213
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266214
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266215
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266216
    invoke-static {v0}, Lc/a/f/Da;->r(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f110cca

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 266217
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266218
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266219
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266220
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266221
    :cond_7
    const v2, 0x7f110c5f

    goto :goto_4

    .line 266222
    :pswitch_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c59

    new-array v1, v1, [Ljava/lang/Object;

    .line 266223
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266224
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266225
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266226
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266227
    :pswitch_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c55

    new-array v1, v1, [Ljava/lang/Object;

    .line 266228
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266229
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266230
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266231
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266232
    :pswitch_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110c4f

    .line 266233
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 266234
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266235
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266236
    :pswitch_e
    invoke-virtual {v6}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 266237
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266238
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 266239
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DialogToastActivity;

    .line 266240
    invoke-static {v1, v0}, Lcom/whatsapp/GroupChatInfo;->a(Ld/f/v/hd;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 266241
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266242
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->u()V

    goto/16 :goto_0

    .line 266243
    :pswitch_f
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ha:Ld/f/v/cb;

    .line 266244
    iget-object v0, v6, Ld/f/ka/b/N;->W:Ljava/lang/String;

    .line 266245
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    .line 266246
    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    .line 266247
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ja:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v3

    .line 266248
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v1, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266249
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    .line 266250
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    .line 266251
    invoke-static {v1, v0, v3}, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    move-result-object v0

    .line 266252
    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266253
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/DialogToastActivity;

    iget-object v3, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v2, 0x7f110c52

    new-array v1, v1, [Ljava/lang/Object;

    .line 266254
    iget-object v0, v6, Ld/f/ka/b/N;->U:Ljava/lang/String;

    aput-object v0, v1, v7

    .line 266255
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266256
    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;->c(Ljava/lang/String;)Lcom/whatsapp/conversationrow/ConversationRowDivider$VerifiedBusinessInfoDialogFragment;

    move-result-object v0

    .line 266257
    invoke-virtual {v5, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266258
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->eb:Ld/f/da/Ca;

    .line 266259
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, Ld/f/ka/b/O;

    .line 266260
    invoke-virtual {v1, v0, v6}, Ld/f/da/Ca;->a(Landroid/content/Context;Ld/f/ka/b/O;)V

    goto/16 :goto_0

    .line 266261
    :cond_b
    :pswitch_10
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->eb:Ld/f/da/Ca;

    .line 266262
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v6, Ld/f/ka/b/P;

    .line 266263
    invoke-virtual {v1, v0, v6}, Ld/f/da/Ca;->a(Landroid/content/Context;Ld/f/ka/b/P;)V

    goto/16 :goto_0

    .line 266264
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DialogToastActivity;

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266265
    new-instance v2, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/ConversationRowDivider$EncryptionChangeDialogFragment;-><init>()V

    .line 266266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266267
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266268
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 266269
    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266270
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/DialogToastActivity;

    .line 266271
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->m(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266272
    :goto_5
    new-instance v2, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;-><init>()V

    .line 266273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 266274
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266275
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 266276
    invoke-virtual {v3, v2, v4}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266277
    :cond_e
    invoke-virtual {v6}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Z)V
    .locals 1

    .line 266278
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 266279
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 266280
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->z()V

    :cond_1
    return-void

    .line 266281
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBackgroundResource()I
    .locals 2

    .line 266282
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object p0

    .line 266283
    iget-object v0, p0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_1

    .line 266284
    iget v1, p0, Ld/f/ka/zb;->a:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    .line 266285
    iget v1, p0, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-ne v1, v0, :cond_1

    :cond_0
    const v0, 0x7f080406

    return v0

    .line 266286
    :cond_1
    invoke-static {p0}, Ld/f/ka/Eb;->o(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080108

    return v0

    :cond_2
    const v0, 0x7f080142

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/N;
    .locals 0

    .line 266287
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 266288
    check-cast p0, Ld/f/ka/b/N;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 266289
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00a1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()V
    .locals 1

    .line 266290
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->z()V

    const/4 v0, 0x0

    .line 266291
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 266292
    instance-of v0, p1, Ld/f/ka/b/N;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 266293
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 13

    .line 266294
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getFMessage()Ld/f/ka/b/N;

    move-result-object v5

    const/4 v4, 0x0

    .line 266295
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 266296
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266297
    iget v0, v5, Ld/f/ka/zb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 266298
    iget-byte v0, v5, Ld/f/ka/zb;->q:B

    if-ne v0, v1, :cond_0

    .line 266299
    iget-object v2, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    const v0, 0x7f110389

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 266300
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/conversationrow/ConversationRowDivider;->getBackgroundResource()I

    move-result v1

    if-eqz v1, :cond_1

    .line 266301
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266302
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->fb:Ld/f/zH;

    const/4 v3, 0x1

    .line 266303
    invoke-virtual {v0, v5, v3}, Ld/f/zH;->a(Ld/f/ka/b/N;Z)Ljava/lang/String;

    move-result-object v7

    .line 266304
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    .line 266305
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    const v10, 0x3fa66666    # 1.3f

    iget-object v12, p0, Lcom/whatsapp/conversationrow/ConversationRow;->za:Ld/f/D/c;

    .line 266306
    const/4 v11, 0x0

    .line 266307
    invoke-static/range {v7 .. v12}, Ld/f/D/f;->a(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLd/f/D/f$b;Ld/f/D/c;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-nez v0, :cond_9

    .line 266308
    :goto_0
    iget v2, v5, Ld/f/ka/b/N;->S:I

    const/16 v6, 0x13

    if-eq v2, v3, :cond_2

    const/16 v0, 0xb

    if-ne v2, v0, :cond_6

    .line 266309
    :cond_2
    invoke-virtual {p0, v7}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 266310
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266311
    iget v1, v5, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    if-eq v1, v6, :cond_4

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    .line 266312
    invoke-static {v5}, Ld/f/ka/Eb;->o(Ld/f/ka/zb;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 266313
    iget v1, v5, Ld/f/ka/b/N;->S:I

    const/16 v0, 0x25

    if-eq v1, v0, :cond_4

    const/16 v0, 0x27

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-eq v1, v0, :cond_4

    const/16 v0, 0x29

    if-eq v1, v0, :cond_4

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_4

    .line 266314
    invoke-virtual {v5}, Ld/f/ka/b/N;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRow;->wa:Ld/f/VB;

    .line 266315
    invoke-virtual {v5}, Ld/f/ka/zb;->o()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    .line 266316
    invoke-static {v0}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 266317
    iget v1, v5, Ld/f/ka/b/N;->S:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    .line 266318
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 266319
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->gb:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void

    .line 266320
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 266321
    iget-object v1, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 266322
    :cond_6
    const-string v1, "  "

    if-ne v2, v6, :cond_7

    .line 266323
    invoke-static {v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 266324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802b5

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    .line 266325
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 266326
    invoke-static {v2, v1, v0, v4, v3}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x20

    if-eq v2, v0, :cond_8

    const/16 v0, 0x1f

    if-ne v2, v0, :cond_3

    .line 266327
    :cond_8
    invoke-static {v1, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 266328
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080280

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRowDivider;->db:Landroid/widget/TextView;

    .line 266329
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 266330
    invoke-static {v2, v1, v0, v4, v3}, Ld/f/za/zb;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;II)Ljava/lang/CharSequence;

    move-result-object v7

    goto/16 :goto_1

    .line 266331
    :cond_9
    move-object v7, v0

    goto/16 :goto_0
.end method
