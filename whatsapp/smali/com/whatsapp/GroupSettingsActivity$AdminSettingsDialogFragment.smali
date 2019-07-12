.class public abstract Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdminSettingsDialogFragment"
.end annotation


# instance fields
.field public final ha:Ld/f/Dz;

.field public final ia:Ld/f/Ha/y;

.field public final ja:Ld/f/Y/da;

.field public final ka:Ld/f/v/cb;

.field public final la:Ld/f/r/a/r;

.field public final ma:Ld/f/uA;

.field public final na:Lcom/whatsapp/core/NetworkStateManager;

.field public final oa:Ld/f/bx;

.field public final pa:Ld/f/AA;

.field public qa:Ld/f/S/y;

.field public ra:Ld/f/v/hd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285673
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 285674
    invoke-static {}, Ld/f/r/i;->c()Ld/f/r/i;

    .line 285675
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ha:Ld/f/Dz;

    .line 285676
    invoke-static {}, Ld/f/Ha/y;->g()Ld/f/Ha/y;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ia:Ld/f/Ha/y;

    .line 285677
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ja:Ld/f/Y/da;

    .line 285678
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ka:Ld/f/v/cb;

    .line 285679
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    .line 285680
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    .line 285681
    invoke-static {}, Ld/f/uA;->b()Ld/f/uA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ma:Ld/f/uA;

    .line 285682
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->na:Lcom/whatsapp/core/NetworkStateManager;

    .line 285683
    invoke-static {}, Ld/f/ka/b/ia;->a()Ld/f/ka/b/ia;

    .line 285684
    sget-object v0, Ld/f/bx;->b:Ld/f/bx;

    .line 285685
    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->oa:Ld/f/bx;

    .line 285686
    invoke-static {}, Ld/f/AA;->a()Ld/f/AA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->pa:Ld/f/AA;

    return-void
.end method


# virtual methods
.method public X()Ljava/lang/String;
    .locals 1

    .line 285687
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104ea

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 285688
    iget-object p0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1104f1

    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract aa()Ljava/lang/String;
.end method

.method public h(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 285689
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    .line 285690
    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "gjid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285691
    invoke-static {v0}, Ld/f/S/y;->b(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v0

    .line 285692
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/y;

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->qa:Ld/f/S/y;

    .line 285693
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ka:Ld/f/v/cb;

    iget-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->qa:Ld/f/S/y;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->ra:Ld/f/v/hd;

    .line 285694
    iget-object v1, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    const-string v0, "default"

    .line 285695
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    .line 285696
    new-array v3, v6, [Z

    const/4 v5, 0x0

    aput-boolean v7, v3, v5

    .line 285697
    iget-object v4, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    .line 285698
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0035

    const/4 v0, 0x0

    .line 285699
    invoke-static {v4, v2, v1, v0, v5}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090322

    .line 285700
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f090718

    .line 285701
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 285702
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 285703
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 285704
    new-instance v0, Ld/f/gh;

    invoke-direct {v0, v3}, Ld/f/gh;-><init>([Z)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285705
    new-instance v0, Ld/f/hh;

    invoke-direct {v0, v3}, Ld/f/hh;-><init>([Z)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_0

    .line 285706
    invoke-virtual {v1, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 285707
    :goto_0
    new-instance v2, Lc/a/a/l$a;

    .line 285708
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v2, v0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 285709
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->aa()Ljava/lang/String;

    move-result-object v1

    .line 285710
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 285711
    invoke-virtual {p0}, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->Y()Ljava/lang/String;

    move-result-object v1

    .line 285712
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 285713
    iput-boolean v6, v0, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 285714
    iput-object v4, v0, Landroidx/appcompat/app/AlertController$a;->z:Landroid/view/View;

    .line 285715
    iput v5, v0, Landroidx/appcompat/app/AlertController$a;->y:I

    .line 285716
    iput-boolean v5, v0, Landroidx/appcompat/app/AlertController$a;->E:Z

    .line 285717
    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 285718
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/f/jh;->a:Ld/f/jh;

    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;->la:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 285719
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ih;

    invoke-direct {v0, p0, v3}, Ld/f/ih;-><init>(Lcom/whatsapp/GroupSettingsActivity$AdminSettingsDialogFragment;[Z)V

    .line 285720
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 285721
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 285722
    :cond_0
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public abstract i(Z)V
.end method
