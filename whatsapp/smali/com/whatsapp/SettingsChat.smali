.class public Lcom/whatsapp/SettingsChat;
.super Ld/f/VF;
.source ""

# interfaces
.implements Lcom/whatsapp/SingleSelectionDialogFragment$a;


# static fields
.field public static W:Ld/f/SE;


# instance fields
.field public final X:Ld/f/VB;

.field public final Y:Ld/f/za/la;

.field public final Z:Ld/f/o/f;

.field public aa:I

.field public ba:[Ljava/lang/String;

.field public ca:[Ljava/lang/String;

.field public da:[Ljava/lang/String;

.field public ea:[Ljava/lang/String;

.field public fa:Landroidx/appcompat/widget/SwitchCompat;

.field public ga:Landroidx/appcompat/widget/SwitchCompat;

.field public ha:Landroid/widget/TextView;

.field public ia:Landroid/widget/TextView;

.field public final ja:Ld/f/r/d$a;

.field public final ka:Ld/f/Y/da;

.field public final la:Ld/f/r/f;

.field public final ma:Ld/f/Fa/s;

.field public final na:Ld/f/gv;

.field public final oa:Ld/f/r/d;

.field public final pa:Ld/f/v/Qb;

.field public final qa:Ld/f/v/ec;

.field public final ra:Ld/f/r/m;

.field public final sa:Ld/f/L/Bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 332760
    invoke-direct {p0}, Ld/f/VF;-><init>()V

    .line 332761
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->X:Ld/f/VB;

    .line 332762
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->Y:Ld/f/za/la;

    .line 332763
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->Z:Ld/f/o/f;

    .line 332764
    new-instance v0, Ld/f/eG;

    invoke-direct {v0, p0}, Ld/f/eG;-><init>(Lcom/whatsapp/SettingsChat;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ja:Ld/f/r/d$a;

    .line 332765
    invoke-static {}, Ld/f/Y/da;->a()Ld/f/Y/da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ka:Ld/f/Y/da;

    .line 332766
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->la:Ld/f/r/f;

    .line 332767
    invoke-static {}, Ld/f/Fa/s;->a()Ld/f/Fa/s;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    .line 332768
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->na:Ld/f/gv;

    .line 332769
    invoke-static {}, Ld/f/r/d;->c()Ld/f/r/d;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->oa:Ld/f/r/d;

    .line 332770
    invoke-static {}, Ld/f/v/Qb;->b()Ld/f/v/Qb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->pa:Ld/f/v/Qb;

    .line 332771
    invoke-static {}, Ld/f/v/ec;->h()Ld/f/v/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->qa:Ld/f/v/ec;

    .line 332772
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ra:Ld/f/r/m;

    .line 332773
    invoke-static {}, Ld/f/L/Bb;->g()Ld/f/L/Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->sa:Ld/f/L/Bb;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;)Landroid/app/Dialog;
    .locals 1

    .line 332808
    new-instance v0, Ld/f/SE;

    invoke-direct {v0, p0}, Ld/f/SE;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    .line 332809
    sget-object p0, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    const v0, 0x7f1105f3

    .line 332810
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332811
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 332812
    sget-object p0, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    const v0, 0x7f110992

    .line 332813
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332814
    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 332815
    sget-object p0, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 332816
    sget-object p0, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 332817
    sget-object v0, Lcom/whatsapp/SettingsChat;->W:Ld/f/SE;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/d;)Landroid/app/Dialog;
    .locals 6

    .line 332818
    invoke-virtual {p2}, Ld/f/r/d;->j()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 332819
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unmounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1105fe

    const v4, 0x7f1105fd

    .line 332820
    new-instance v3, Ld/f/Tn;

    invoke-direct {v3, p0}, Ld/f/Tn;-><init>(Landroid/content/Context;)V

    .line 332821
    :goto_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 332822
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 332823
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 332824
    invoke-virtual {p1, v4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 332825
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const v0, 0x7f1106a3

    .line 332826
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    if-eqz v3, :cond_0

    const v0, 0x7f1100c4

    .line 332827
    invoke-virtual {p1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332828
    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 332829
    :cond_0
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 332830
    :cond_1
    const v0, 0x7f1105fa

    const v4, 0x7f11065c

    goto :goto_1

    :cond_2
    const v0, 0x7f1105fc

    const v4, 0x7f1105fb

    :goto_1
    move-object v3, v5

    goto :goto_0
.end method

.method public static a(Ld/f/r/a/r;Ld/f/v/ec;)Ljava/lang/String;
    .locals 4

    .line 332831
    invoke-virtual {p1}, Ld/f/v/ec;->j()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const v0, 0x7f11063c

    .line 332832
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332833
    :goto_0
    return-object v0

    .line 332834
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const v0, 0x7f110bd6

    .line 332835
    invoke-virtual {p0, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 332836
    :cond_1
    invoke-static {p0, v2, v3}, Lc/a/f/r;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 332837
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/SettingsChat;Landroid/view/View;)V
    .locals 2

    .line 332857
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->fa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 332858
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->fa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 332859
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "input_enter_send"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/SettingsChat;Landroid/view/View;)V
    .locals 2

    .line 332860
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ga:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 332861
    iget-object p1, p0, Lcom/whatsapp/SettingsChat;->na:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ga:Landroidx/appcompat/widget/SwitchCompat;

    .line 332862
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :goto_0
    const-string v0, "individual_chat_defaults"

    .line 332863
    invoke-virtual {p1, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 332864
    iget v0, v1, Ld/f/gv$a;->p:I

    if-eq p0, v0, :cond_0

    .line 332865
    iput p0, v1, Ld/f/gv$a;->p:I

    .line 332866
    invoke-virtual {p1, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 332867
    :cond_0
    return-void

    .line 332868
    :cond_1
    const/4 p0, 0x1

    goto :goto_0
.end method

.method public static synthetic e(Lcom/whatsapp/SettingsChat;Landroid/view/View;)V
    .locals 2

    .line 332869
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 332870
    invoke-static {p0, v0}, Ld/f/Fa/s;->a(Landroid/content/Context;Ld/f/r/a/r;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x11

    .line 332871
    invoke-virtual {p0, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 9

    const v0, 0x7f090414

    .line 332774
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 332775
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->X:Ld/f/VB;

    .line 332776
    iget-object v1, v0, Ld/f/VB;->d:Lcom/whatsapp/Me;

    const/16 v5, 0x8

    if-nez v1, :cond_0

    .line 332777
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 332778
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v3, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 332779
    new-instance v8, Ld/f/r/a/l;

    iget-object v1, v0, Ld/f/r/a/r;->c:Ljava/util/Locale;

    iget-object v0, v0, Ld/f/r/a/r;->d:Ljava/util/Locale;

    invoke-direct {v8, v3, v2, v1, v0}, Ld/f/r/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V

    .line 332780
    iget v0, v8, Ld/f/r/a/l;->a:I

    if-nez v0, :cond_1

    .line 332781
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v7, 0x0

    .line 332782
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332783
    iget-object v6, v8, Ld/f/r/a/l;->b:[Ljava/lang/String;

    iget v5, v8, Ld/f/r/a/l;->e:I

    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1102eb

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aget-object v0, v6, v5

    aput-object v0, v1, v7

    .line 332784
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    .line 332785
    iget-object v0, v8, Ld/f/r/a/l;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->da:[Ljava/lang/String;

    .line 332786
    iget-object v0, v8, Ld/f/r/a/l;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ea:[Ljava/lang/String;

    .line 332787
    iget v0, v8, Ld/f/r/a/l;->d:I

    iput v0, p0, Lcom/whatsapp/SettingsChat;->aa:I

    .line 332788
    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->ia:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->da:[Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/SettingsChat;->aa:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332789
    new-instance v0, Ld/f/Vn;

    invoke-direct {v0, p0}, Ld/f/Vn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Da()V
    .locals 6

    .line 332790
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->qa:Ld/f/v/ec;

    .line 332791
    invoke-static {v1, v0}, Lcom/whatsapp/SettingsChat;->a(Ld/f/r/a/r;Ld/f/v/ec;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f09019a

    .line 332792
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 332793
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->sa:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 332794
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332795
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ra:Ld/f/r/m;

    invoke-virtual {v0}, Ld/f/r/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332796
    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v1, 0x7f1109ed

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    .line 332797
    invoke-virtual {v2, v1, v0}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332798
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332799
    :cond_0
    :goto_0
    return-void

    .line 332800
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109ec

    .line 332801
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 332802
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    .line 332803
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)I
    .locals 2

    .line 332804
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    .line 332805
    iget-object p0, v0, Ld/f/r/n;->c:Landroid/content/SharedPreferences;

    const-string v1, "interface_font_size"

    const-string v0, "0"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    .line 332806
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 332807
    aget-object v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/net/Uri;IIII)V
    .locals 14

    move-object v6, p1

    move-object v1, p0

    if-eqz v6, :cond_0

    .line 332838
    iget-object v0, v1, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Ld/f/Fa/s;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 332839
    :goto_0
    invoke-static {v1, v6}, Lcom/whatsapp/util/MediaFileUtils;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 332840
    iget-object v2, v1, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110cd6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ld/f/Dz;->c(II)V

    return-void

    .line 332841
    :cond_0
    const/4 v0, -0x1

    move/from16 v12, p3

    if-ne v12, v0, :cond_1

    .line 332842
    iget-object v7, v1, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    move/from16 v10, p2

    move-object v8, v1

    invoke-virtual/range {v7 .. v15}, Ld/f/Fa/s;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 332843
    :cond_1
    iget-object v7, v1, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v13, 0x0

    move/from16 p1, p5

    move/from16 p0, p4

    move-object v8, v1

    invoke-virtual/range {v7 .. v15}, Ld/f/Fa/s;->a(Landroid/content/Context;ZIZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 332844
    :cond_0
    :goto_0
    return-void

    .line 332845
    :cond_1
    iget v0, p0, Lcom/whatsapp/SettingsChat;->aa:I

    if-eq p2, v0, :cond_0

    .line 332846
    iput p2, p0, Lcom/whatsapp/SettingsChat;->aa:I

    .line 332847
    iget-object v2, p0, Lcom/whatsapp/SettingsChat;->ia:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->da:[Ljava/lang/String;

    iget v0, p0, Lcom/whatsapp/SettingsChat;->aa:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_2

    const/4 v1, 0x0

    .line 332848
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0, v1}, Ld/f/r/a/r;->d(Ljava/lang/String;)V

    .line 332849
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->Z:Ld/f/o/f;

    .line 332850
    iget-object v0, v0, Ld/f/o/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 332851
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 332852
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 332853
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ea:[Ljava/lang/String;

    aget-object v1, v0, p2

    goto :goto_1

    .line 332854
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ca:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 332855
    invoke-virtual {v1}, Ld/f/r/n;->g()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interface_font_size"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 332856
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->ha:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ba:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    move-object v11, p0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    const-string v2, "oom"

    .line 332872
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "conversation/activityres/oom-error"

    .line 332873
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332874
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f11034c

    .line 332875
    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 332876
    invoke-virtual {v4, v11, v2}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    :cond_0
    const-string v2, "no-space"

    .line 332877
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "conversation/activityres/no-space"

    .line 332878
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332879
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110349

    .line 332880
    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 332881
    invoke-virtual {v4, v11, v2}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    :cond_1
    const-string v2, "io-error"

    .line 332882
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "conversation/activityres/fail/load-image"

    .line 332883
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332884
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f110344

    .line 332885
    invoke-virtual {v3, v2}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 332886
    invoke-virtual {v4, v11, v2}, Ld/f/Dz;->a(Ld/f/wy;Ljava/lang/String;)V

    :cond_2
    const/16 v6, 0x11

    const/4 v4, -0x1

    const/16 v3, 0x12

    move v2, p1

    if-eq v2, v6, :cond_6

    if-eq v2, v3, :cond_4

    .line 332887
    :cond_3
    :goto_0
    invoke-super {v11, v2, v1, v0}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 332888
    :cond_4
    if-ne v1, v4, :cond_5

    if-eqz v0, :cond_5

    .line 332889
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 332890
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, -0x1

    const/4 p0, -0x1

    const/4 p1, 0x0

    const/16 p2, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    goto :goto_0

    :cond_5
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 332891
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v3, v11, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {v4, v0, v11, v3}, Lcom/whatsapp/crop/CropImage;->a(Ld/f/Dz;Landroid/content/Intent;Ld/f/wy;Ld/f/r/a/r;)V

    goto :goto_0

    :cond_6
    if-ne v1, v4, :cond_3

    if-eqz v0, :cond_3

    .line 332892
    invoke-static {v11}, Ld/f/Fa/s;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    .line 332893
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v5, "wallpaper/setup/src:"

    .line 332894
    invoke-static {v5}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 332895
    iget-object v5, v11, Lcom/whatsapp/SettingsChat;->la:Ld/f/r/f;

    invoke-virtual {v5}, Ld/f/r/f;->g()Landroid/content/ContentResolver;

    move-result-object v12

    if-nez v12, :cond_8

    const-string v4, "wallpaper/setup cr=null"

    .line 332896
    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 332897
    :cond_7
    :goto_1
    new-instance v6, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/wallpaper/GalleryWallpaperPreview;

    invoke-direct {v6, v11, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332898
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332899
    iget-object v4, v11, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    invoke-virtual {v4}, Ld/f/Fa/s;->b()Landroid/net/Uri;

    move-result-object v5

    const-string v4, "output"

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 332900
    invoke-virtual {v11, v6, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 332901
    :cond_8
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x0

    const/16 p3, 0x0

    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_c

    const/4 v5, 0x0

    .line 332902
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v7, "bucket_display_name"

    .line 332903
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_c

    .line 332904
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "WallPaper"

    .line 332905
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 332906
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    .line 332907
    iput-boolean v7, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 332908
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 332909
    :try_start_2
    invoke-static {v8, v5, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 332910
    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v4, Landroid/graphics/Point;->x:I

    if-ne v9, v7, :cond_9

    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-ne v7, v4, :cond_9

    .line 332911
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    const/4 v13, -0x1

    const/4 p0, -0x1

    const/4 p1, 0x0

    const/16 p2, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    if-eqz v8, :cond_12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332912
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    .line 332913
    :cond_9
    if-eqz v8, :cond_c

    .line 332914
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v4

    .line 332915
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v7

    goto :goto_2

    .line 332916
    :catchall_1
    move-exception v7

    move-object v4, v5

    .line 332917
    :goto_2
    if-eqz v8, :cond_b

    if-eqz v4, :cond_a

    .line 332918
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :catch_1
    :cond_b
    :goto_3
    throw v7
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    move-exception v4

    .line 332919
    :try_start_7
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v7

    const-string v4, "wallpaper/setup/file-not-found"

    .line 332920
    invoke-static {v4, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332921
    :cond_c
    :goto_4
    if-eqz v6, :cond_7
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 332922
    :cond_d
    const-string v3, "selected_res_id"

    .line 332923
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_e

    const-string v5, "wallpaper from pgk:"

    const-string v3, " ["

    .line 332924
    invoke-static {v5, p0, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 332925
    iget p1, v4, Landroid/graphics/Point;->x:I

    iget v3, v4, Landroid/graphics/Point;->y:I

    move/from16 p2, v3

    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    goto/16 :goto_0

    :cond_e
    const-string v4, "wallpaper_color_file"

    .line 332926
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 332927
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v3, "conversation/wallpaper/setColor/"

    .line 332928
    invoke-static {v3, v13}, Ld/a/b/a/a;->d(Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/4 p0, -0x1

    const/4 p1, 0x0

    const/16 p2, 0x0

    .line 332929
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;IIII)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "is_reset"

    .line 332930
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 332931
    iget-object v3, v11, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    invoke-virtual {v3, v11}, Ld/f/Fa/s;->f(Landroid/content/Context;)V

    .line 332932
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v3, 0x7f110cd5

    invoke-virtual {v4, v3, v5}, Ld/f/Dz;->c(II)V

    const-string v3, "settings/wallpaper/reset"

    .line 332933
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "is_default"

    .line 332934
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 332935
    iget-object v3, v11, Lcom/whatsapp/SettingsChat;->ma:Ld/f/Fa/s;

    invoke-virtual {v3, v11}, Ld/f/Fa/s;->b(Landroid/content/Context;)V

    .line 332936
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v3, 0x7f110cd6

    invoke-virtual {v4, v3, v5}, Ld/f/Dz;->c(II)V

    const-string v3, "settings/wallpaper/default"

    .line 332937
    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332938
    :cond_11
    iget-object v4, v11, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v3, 0x7f11035e

    invoke-virtual {v4, v3, v5}, Ld/f/Dz;->c(II)V

    .line 332939
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings/wallpaper/invalid_file:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332940
    :cond_12
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-void

    .line 332941
    :catch_4
    move-exception v5

    .line 332942
    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 332943
    :catchall_2
    move-exception v0

    .line 332944
    if-eqz v5, :cond_13

    .line 332945
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :cond_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :catch_5
    :goto_6
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 332946
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 332947
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11099e

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 332948
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 332949
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v8, 0x0

    const v1, 0x7f0c01d0

    const/4 v0, 0x0

    .line 332950
    invoke-static {v3, v2, v1, v0, v8}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 332951
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 332952
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0902ca

    .line 332953
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->fa:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09049a

    .line 332954
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ga:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090331

    .line 332955
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ha:Landroid/widget/TextView;

    const v0, 0x7f090415

    .line 332956
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ia:Landroid/widget/TextView;

    const v0, 0x7f0902c9

    .line 332957
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090330

    .line 332958
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f090499

    .line 332959
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09092c

    .line 332960
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09019b

    .line 332961
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0901a0

    .line 332962
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 332963
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v1

    .line 332964
    const v0, 0x7f09092d

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 332965
    const v0, 0x7f09019c

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 332966
    const v0, 0x7f0901a1

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 332967
    new-instance v0, Ld/f/Pn;

    invoke-direct {v0, p0}, Ld/f/Pn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332968
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->fa:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->v()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 332969
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ba:[Ljava/lang/String;

    .line 332970
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030007

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 332971
    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->ca:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->a([Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 332972
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->ha:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->ba:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332973
    :cond_0
    new-instance v0, Ld/f/Rn;

    invoke-direct {v0, p0}, Ld/f/Rn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332974
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 332975
    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->ga:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->na:Ld/f/gv;

    .line 332976
    invoke-virtual {v0}, Ld/f/gv;->d()Z

    move-result v0

    .line 332977
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 332978
    new-instance v0, Ld/f/Un;

    invoke-direct {v0, p0}, Ld/f/Un;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332979
    new-instance v0, Ld/f/On;

    invoke-direct {v0, p0}, Ld/f/On;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332980
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->sa:Ld/f/L/Bb;

    invoke-virtual {v0}, Ld/f/L/Bb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332981
    new-instance v0, Ld/f/Wn;

    invoke-direct {v0, p0}, Ld/f/Wn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332982
    :goto_0
    new-instance v0, Ld/f/Qn;

    invoke-direct {v0, p0}, Ld/f/Qn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 332983
    :cond_1
    new-instance v0, Ld/f/Sn;

    invoke-direct {v0, p0}, Ld/f/Sn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x258

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25a

    if-eq p1, v0, :cond_0

    .line 332984
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332985
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->oa:Ld/f/r/d;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Ld/f/r/a/r;Ld/f/r/d;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 332986
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-static {p0, v0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;Ld/f/r/a/r;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .line 332987
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 332988
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->Da()V

    .line 332989
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->Ca()V

    return-void
.end method
