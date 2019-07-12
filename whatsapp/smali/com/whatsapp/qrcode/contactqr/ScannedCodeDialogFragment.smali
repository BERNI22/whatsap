.class public Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;
    }
.end annotation


# instance fields
.field public final ha:Ld/f/VB;

.field public final ia:Ld/f/o/a/f;

.field public final ja:Ld/f/o/b;

.field public final ka:Ld/f/v/cb;

.field public final la:Ld/f/o/f;

.field public final ma:Ld/f/r/a/r;

.field public na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

.field public oa:I

.field public pa:Ld/f/S/K;

.field public qa:I

.field public ra:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 290707
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 290708
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ha:Ld/f/VB;

    .line 290709
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ia:Ld/f/o/a/f;

    .line 290710
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ja:Ld/f/o/b;

    .line 290711
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ka:Ld/f/v/cb;

    .line 290712
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->la:Ld/f/o/f;

    .line 290713
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    .line 290714
    new-instance v0, Ld/f/ma/a/q;

    invoke-direct {v0, p0}, Ld/f/ma/a/q;-><init>(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ra:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 290721
    iget v2, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->oa:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    .line 290722
    :cond_0
    :goto_0
    return-void

    .line 290723
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ka:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 290724
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    .line 290725
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 290726
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    .line 290727
    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone"

    .line 290728
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290729
    :goto_1
    invoke-virtual {p0, v2}, Lc/j/a/g;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 290730
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    invoke-static {v1, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Ld/f/S/m;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    .line 290731
    :cond_3
    iget v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->qa:I

    if-eq v0, v1, :cond_0

    .line 290732
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    invoke-interface {v0}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;->D()V

    goto :goto_0
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 290715
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->N()V

    const/4 v0, 0x0

    .line 290716
    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 290717
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->a(Landroid/content/Context;)V

    .line 290718
    instance-of v0, p1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    if-eqz v0, :cond_0

    .line 290719
    check-cast p1, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    iput-object p1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    return-void

    .line 290720
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "Context must implement Host"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 290733
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 290734
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "ARG_TYPE"

    .line 290735
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->oa:I

    const-string v0, "ARG_RESULT"

    .line 290736
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->qa:I

    const-string v0, "ARG_MESSAGE"

    .line 290737
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ARG_JID"

    .line 290738
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    .line 290739
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 290740
    iget v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->oa:I

    const v5, 0x7f1106a3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 290741
    iget v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->qa:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 290742
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f11022a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290743
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110229

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290744
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290745
    :goto_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 290746
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f11021e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290747
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110219

    .line 290748
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290749
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 290750
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f11022f

    .line 290751
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ra:Landroid/content/DialogInterface$OnClickListener;

    .line 290752
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290753
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 290754
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    .line 290755
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c024d

    .line 290756
    invoke-static {v4, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f09087f

    .line 290757
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f09083f

    .line 290758
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f090644

    .line 290759
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 290760
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ka:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    .line 290761
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->d(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v4

    .line 290762
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ha:Ld/f/VB;

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v10

    .line 290763
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->pa:Ld/f/S/K;

    invoke-static {v0}, Ld/f/o/g;->a(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_4

    .line 290764
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110cfc

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 290765
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 290766
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290767
    :goto_2
    if-eqz v4, :cond_2

    .line 290768
    iget-boolean v0, v4, Ld/f/v/hd;->h:Z

    if-eqz v0, :cond_2

    .line 290769
    iget-object v9, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ia:Ld/f/o/a/f;

    .line 290770
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070280

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 290771
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07027e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    .line 290772
    invoke-virtual {v9, v4, v8, v1, v0}, Ld/f/o/a/f;->a(Ld/f/v/hd;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 290773
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290774
    :goto_3
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 290775
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110213

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v10, :cond_6

    .line 290776
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    invoke-virtual {v0, v5}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 290777
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ja:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 290778
    :cond_3
    const/16 v0, 0x8

    .line 290779
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 290780
    :cond_4
    if-eqz v4, :cond_5

    .line 290781
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->la:Ld/f/o/f;

    invoke-virtual {v0, v4}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 290782
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    if-nez v4, :cond_7

    const v0, 0x7f110211

    .line 290783
    :goto_4
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ra:Landroid/content/DialogInterface$OnClickListener;

    .line 290784
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290785
    iget-object v1, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->ma:Ld/f/r/a/r;

    const v0, 0x7f110212

    .line 290786
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 290787
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto/16 :goto_0

    .line 290788
    :cond_7
    const v0, 0x7f110214

    goto :goto_4
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 290789
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->ea:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 290790
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->h(Z)V

    .line 290791
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->na:Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;

    invoke-interface {v0}, Lcom/whatsapp/qrcode/contactqr/ScannedCodeDialogFragment$a;->onDismiss()V

    return-void
.end method
