.class public Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteToGroupCallConfirmationFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/v/cb;

.field public final ia:Ld/f/o/f;

.field public final ja:Ld/f/r/a/r;

.field public final ka:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283957
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 283958
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ha:Ld/f/v/cb;

    .line 283959
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ia:Ld/f/o/f;

    .line 283960
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ja:Ld/f/r/a/r;

    .line 283961
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ka:Ld/f/r/n;

    return-void
.end method

.method public static a(Ld/f/S/m;)Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;
    .locals 3

    .line 283962
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 283963
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283964
    new-instance v0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;

    invoke-direct {v0}, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;-><init>()V

    .line 283965
    invoke-virtual {v0, v2}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Ld/f/S/m;Landroid/content/DialogInterface;I)V
    .locals 4

    .line 283966
    iget-object v3, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ka:Ld/f/r/n;

    .line 283967
    iget-object v2, v3, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "invite_to_group_call_confirmation_dialog_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 283968
    invoke-static {v3, v1, v0}, Ld/a/b/a/a;->a(Ld/f/r/n;Ljava/lang/String;I)V

    .line 283969
    iget-object v3, p0, Lc/j/a/g;->y:Lc/j/a/g;

    if-eqz v3, :cond_0

    .line 283970
    check-cast v3, Lcom/whatsapp/ContactPickerFragment;

    .line 283971
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 283972
    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contact"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283973
    iget-object v0, v3, Lcom/whatsapp/ContactPickerFragment;->Lb:Lcom/whatsapp/ContactPickerFragment$j;

    invoke-interface {v0, v2}, Lcom/whatsapp/ContactPickerFragment$j;->a(Landroid/content/Intent;)V

    .line 283974
    invoke-static {v3}, Lcom/whatsapp/ContactPickerFragment;->H(Lcom/whatsapp/ContactPickerFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 283975
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "null arguments"

    .line 283976
    invoke-static {v1, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "peer_id"

    .line 283977
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v7

    const-string v0, "null peer jid"

    invoke-static {v7, v0}, Ld/f/za/fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ld/f/S/m;

    .line 283978
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    .line 283979
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 283980
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ia:Ld/f/o/f;

    iget-object v0, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ha:Ld/f/v/cb;

    .line 283981
    invoke-virtual {v0, v7}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v6

    .line 283982
    iget-object v5, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ja:Ld/f/r/a/r;

    const v3, 0x7f110556

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    .line 283983
    invoke-virtual {v5, v3, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 283984
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 283985
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110555

    .line 283986
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/_b;

    invoke-direct {v0, p0, v7}, Ld/f/_b;-><init>(Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;Ld/f/S/m;)V

    .line 283987
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283988
    iget-object v1, p0, Lcom/whatsapp/ContactPickerFragment$InviteToGroupCallConfirmationFragment;->ja:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 283989
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    .line 283990
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
