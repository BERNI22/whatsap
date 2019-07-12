.class public Lcom/whatsapp/SettingsHelp;
.super Ld/f/VI;
.source ""


# instance fields
.field public final W:Ld/f/za/Hb;

.field public final X:Ld/f/za/la;

.field public final Y:Ld/f/st;

.field public final Z:Ld/f/bJ;

.field public final aa:Ld/f/G/l;

.field public final ba:Ld/f/r/f;

.field public final ca:Ld/f/G/n;

.field public final da:Lcom/whatsapp/core/NetworkStateManager;

.field public final ea:Ld/f/r/m;

.field public final fa:Ld/f/r/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319946
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 319947
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->W:Ld/f/za/Hb;

    .line 319948
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->X:Ld/f/za/la;

    .line 319949
    invoke-static {}, Ld/f/st;->a()Ld/f/st;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->Y:Ld/f/st;

    .line 319950
    invoke-static {}, Ld/f/bJ;->a()Ld/f/bJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->Z:Ld/f/bJ;

    .line 319951
    invoke-static {}, Ld/f/G/l;->b()Ld/f/G/l;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->aa:Ld/f/G/l;

    .line 319952
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->ba:Ld/f/r/f;

    .line 319953
    invoke-static {}, Ld/f/G/n;->a()Ld/f/G/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->ca:Ld/f/G/n;

    .line 319954
    invoke-static {}, Lcom/whatsapp/core/NetworkStateManager;->b()Lcom/whatsapp/core/NetworkStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->da:Lcom/whatsapp/core/NetworkStateManager;

    .line 319955
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->ea:Ld/f/r/m;

    .line 319956
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsHelp;->fa:Ld/f/r/n;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsHelp;Landroid/view/View;)V
    .locals 3

    .line 319957
    iget-object v2, p0, Lcom/whatsapp/SettingsHelp;->aa:Ld/f/G/l;

    const/4 v1, 0x0

    .line 319958
    sget-object v0, Ld/f/G/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ld/f/G/l;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 319959
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319960
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->Y:Ld/f/st;

    invoke-virtual {v0, p0, v1}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/whatsapp/SettingsHelp;Landroid/view/View;)V
    .locals 3

    .line 319961
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/SettingsHelp;->Z:Ld/f/bJ;

    sget-object v0, Ld/f/n/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/bJ;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 319962
    iget-object v0, p0, Lcom/whatsapp/SettingsHelp;->Y:Ld/f/st;

    invoke-virtual {v0, p0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 319963
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 319964
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109e5

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 319965
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 319966
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c01d3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 319967
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 319968
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 319969
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0902fe

    .line 319970
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0901dc

    .line 319971
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090859

    .line 319972
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09085b

    .line 319973
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f090007

    .line 319974
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 319975
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v8

    const v0, 0x7f0902ff

    .line 319976
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 319977
    new-instance v1, Ld/f/UE;

    const v0, 0x7f0802c8

    .line 319978
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/UE;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319979
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319980
    invoke-static {v2, v8}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319981
    const v0, 0x7f0901dd

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f09085a

    .line 319982
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 319983
    new-instance v1, Ld/f/AF;

    const v0, 0x7f0802d8

    .line 319984
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319985
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319986
    invoke-static {v2, v8}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319987
    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Ld/f/za/la;->a(Landroid/widget/ImageView;I)V

    .line 319988
    new-instance v0, Ld/f/no;

    invoke-direct {v0, p0}, Ld/f/no;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319989
    new-instance v0, Ld/f/oo;

    invoke-direct {v0, p0}, Ld/f/oo;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319990
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 319991
    const v0, 0x7f110a1f

    .line 319992
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 319993
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319994
    new-instance v0, Ld/f/po;

    invoke-direct {v0, p0}, Ld/f/po;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319995
    new-instance v0, Ld/f/so;

    invoke-direct {v0, p0}, Ld/f/so;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x66

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 319996
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 319997
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109ef

    .line 319998
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 319999
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 320000
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a5

    .line 320001
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/ro;

    invoke-direct {v0, p0}, Ld/f/ro;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 320002
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 320003
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 320004
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 320005
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1108aa

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 320006
    invoke-virtual {v2, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 320007
    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v2

    .line 320008
    :cond_2
    new-instance v4, Lc/a/a/l$a;

    invoke-direct {v4, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110659

    .line 320009
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 320010
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->f:Ljava/lang/CharSequence;

    .line 320011
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v2, 0x7f1108b7

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f1101f3

    .line 320012
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 320013
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320014
    iget-object v0, v4, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 320015
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 320016
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/qo;

    invoke-direct {v0, p0}, Ld/f/qo;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 320017
    invoke-virtual {v4, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 320018
    invoke-virtual {v4}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method
