.class public Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeNumberNotificationDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/r/a/r;

.field public final ia:Ld/f/o/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284023
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 284024
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    .line 284025
    sget-object v0, Ld/f/o/g;->a:Ld/f/o/g;

    .line 284026
    iput-object v0, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ia:Ld/f/o/g;

    return-void
.end method

.method public static a(Ld/f/S/m;Ld/f/S/m;Ljava/lang/String;)Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;
    .locals 4

    .line 284027
    new-instance v3, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;-><init>()V

    .line 284028
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 284029
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284030
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    .line 284031
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284032
    invoke-virtual {v3, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 284033
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/Conversation;

    .line 284034
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "convo_jid"

    .line 284035
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 284036
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v6

    .line 284037
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "new_jid"

    .line 284038
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 284039
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "old_display_name"

    .line 284040
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 284041
    iget-object v0, v13, Ld/f/ix;->na:Ld/f/v/cb;

    invoke-virtual {v0, v2}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v11

    .line 284042
    iget-object v0, v11, Ld/f/v/hd;->b:Ld/f/v/hd$a;

    const/4 v14, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 284043
    :goto_0
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, v13}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 284044
    sget-object v3, Ld/f/Wc;->a:Ld/f/Wc;

    .line 284045
    new-instance v9, Ld/f/Uc;

    invoke-direct {v9, p0, v11}, Ld/f/Uc;-><init>(Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;Ld/f/v/hd;)V

    .line 284046
    new-instance v7, Ld/f/Vc;

    invoke-direct {v7, p0, v1, v13, v11}, Ld/f/Vc;-><init>(Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;ZLcom/whatsapp/Conversation;Ld/f/v/hd;)V

    .line 284047
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f110151

    const v6, 0x7f110121

    const v8, 0x7f110040

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 284048
    iget-object v2, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    .line 284049
    iget-object v0, v13, Lcom/whatsapp/Conversation;->xe:Ld/f/o/g;

    invoke-virtual {v0, v11}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 284050
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    .line 284051
    invoke-virtual {v2, v10, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284052
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284053
    iget-object v1, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f1106a4

    .line 284054
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284055
    invoke-virtual {v4, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284056
    :goto_1
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 284057
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    .line 284058
    :cond_0
    iget-object v9, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    const v2, 0x7f11015a

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v14

    .line 284059
    iget-object v0, v13, Lcom/whatsapp/Conversation;->xe:Ld/f/o/g;

    invoke-virtual {v0, v11}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 284060
    invoke-virtual {v9, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284061
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284062
    iget-object v0, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    .line 284063
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284064
    invoke-virtual {v4, v0, v3}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284065
    iget-object v0, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    .line 284066
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284067
    invoke-virtual {v4, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 284068
    iget-object v2, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    new-array v1, v5, [Ljava/lang/Object;

    .line 284069
    iget-object v0, v13, Lcom/whatsapp/Conversation;->xe:Ld/f/o/g;

    invoke-virtual {v0, v11}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    .line 284070
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    .line 284071
    invoke-virtual {v2, v10, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284072
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284073
    iget-object v1, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110467

    .line 284074
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284075
    invoke-virtual {v4, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284076
    iget-object v1, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110154

    .line 284077
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284078
    invoke-virtual {v4, v0, v9}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    goto :goto_1

    .line 284079
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    const v1, 0x7f11015b

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v14

    .line 284080
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 284081
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 284082
    iget-object v1, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    const v0, 0x7f110962

    .line 284083
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284084
    invoke-virtual {v4, v0, v9}, Lc/a/a/l$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284085
    iget-object v0, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    .line 284086
    invoke-virtual {v0, v8}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284087
    invoke-virtual {v4, v0, v7}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 284088
    iget-object v0, p0, Lcom/whatsapp/Conversation$ChangeNumberNotificationDialogFragment;->ha:Ld/f/r/a/r;

    .line 284089
    invoke-virtual {v0, v6}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 284090
    invoke-virtual {v4, v0, v3}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    goto/16 :goto_1

    .line 284091
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
