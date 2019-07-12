.class public Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Ld/f/ya/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;
    }
.end annotation


# instance fields
.field public final W:Landroid/os/Handler;

.field public final X:Ljava/lang/Runnable;

.field public final Y:Ld/f/za/la;

.field public final Z:Ld/f/ya/t;

.field public aa:Landroid/widget/ScrollView;

.field public ba:Landroid/widget/ImageView;

.field public ca:Landroid/view/View;

.field public da:Landroid/widget/TextView;

.field public ea:Landroid/view/View;

.field public fa:Landroid/view/View;

.field public ga:Landroid/widget/TextView;

.field public ha:Landroid/widget/TextView;

.field public ia:Landroid/widget/TextView;

.field public ja:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 328550
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 328551
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->W:Landroid/os/Handler;

    .line 328552
    new-instance v0, Ld/f/ya/j;

    invoke-direct {v0, p0}, Ld/f/ya/j;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->X:Ljava/lang/Runnable;

    .line 328553
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Y:Ld/f/za/la;

    .line 328554
    invoke-static {}, Ld/f/ya/t;->c()Ld/f/ya/t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Z:Ld/f/ya/t;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V
    .locals 4

    const v0, 0x7f110b9d

    .line 328589
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->l(I)V

    .line 328590
    iget-object v3, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->W:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->X:Ljava/lang/Runnable;

    sget-wide v0, Ld/f/ya/t;->c:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328591
    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Z:Ld/f/ya/t;

    const-string v0, "twofactorauthmanager/disable-two-factor-auth"

    .line 328592
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    .line 328593
    invoke-virtual {v2, v1, v0}, Ld/f/ya/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328594
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 328555
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->aa:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328556
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ca:Landroid/view/View;

    iget v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ja:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 328557
    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ca:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method

.method public final Da()V
    .locals 7

    .line 328558
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Z:Ld/f/ya/t;

    .line 328559
    invoke-virtual {v0}, Ld/f/ya/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    if-eqz v6, :cond_7

    const v1, 0x7f070239

    .line 328560
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ba:Landroid/widget/ImageView;

    .line 328561
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 328562
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 328563
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 328564
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 328565
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ba:Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 328566
    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080423

    .line 328567
    :goto_1
    invoke-static {p0, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328568
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 328569
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ca:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328570
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ea:Landroid/view/View;

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328571
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->fa:Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328572
    iget-object v2, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->da:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    if-eqz v6, :cond_2

    const v0, 0x7f110a28

    .line 328573
    :goto_4
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 328574
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328575
    iget-object v3, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ia:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Z:Ld/f/ya/t;

    .line 328576
    iget-object v1, v0, Ld/f/ya/t;->h:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    const v0, 0x7f110a23

    .line 328577
    :goto_5
    invoke-virtual {v2, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 328578
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 328579
    :cond_1
    const v0, 0x7f110a21

    goto :goto_5

    .line 328580
    :cond_2
    const v0, 0x7f110a27

    goto :goto_4

    .line 328581
    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    .line 328582
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 328583
    :cond_5
    const v0, 0x7f080422

    goto :goto_1

    :cond_6
    const v0, 0x7f080421

    goto :goto_1

    .line 328584
    :cond_7
    const v1, 0x7f070238

    goto/16 :goto_0
.end method

.method public H()V
    .locals 2

    .line 328585
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->W:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328586
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    .line 328587
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Da()V

    .line 328588
    iget-object p0, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v1, 0x7f110b9c

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ld/f/Dz;->c(II)V

    return-void
.end method

.method public final varargs a([I)V
    .locals 1

    .line 328595
    invoke-static {p0, p1}, Lcom/whatsapp/twofactor/TwoFactorAuthActivity;->a(Landroid/content/Context;[I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 328596
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->W:Landroid/os/Handler;

    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->X:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328597
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->b()V

    if-eqz p1, :cond_0

    const v0, 0x7f110bb0

    .line 328598
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(I)V

    .line 328599
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Da()V

    return-void

    .line 328600
    :cond_0
    const v0, 0x7f110baf

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 328601
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328602
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 328603
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->aa:Landroid/widget/ScrollView;

    .line 328604
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ya/s;

    invoke-direct {v0, p0}, Ld/f/ya/s;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 328605
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 328606
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 328607
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a20

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 328608
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 328609
    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    :cond_0
    const v0, 0x7f0c01f5

    .line 328610
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f0906f4

    .line 328611
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->aa:Landroid/widget/ScrollView;

    const v0, 0x7f090463

    .line 328612
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ba:Landroid/widget/ImageView;

    const v0, 0x7f0902be

    .line 328613
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ca:Landroid/view/View;

    const v0, 0x7f09026b

    .line 328614
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ea:Landroid/view/View;

    const v0, 0x7f09026a

    .line 328615
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->fa:Landroid/view/View;

    const v0, 0x7f090258

    .line 328616
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->da:Landroid/widget/TextView;

    const v0, 0x7f090269

    .line 328617
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ga:Landroid/widget/TextView;

    const v0, 0x7f09017a

    .line 328618
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ha:Landroid/widget/TextView;

    const v0, 0x7f09017c

    .line 328619
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ia:Landroid/widget/TextView;

    const v0, 0x7f0902bd

    .line 328620
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/f/ya/h;

    invoke-direct {v0, p0}, Ld/f/ya/h;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 328621
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328622
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ga:Landroid/widget/TextView;

    new-instance v0, Ld/f/ya/f;

    invoke-direct {v0, p0}, Ld/f/ya/f;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328623
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ha:Landroid/widget/TextView;

    new-instance v0, Ld/f/ya/e;

    invoke-direct {v0, p0}, Ld/f/ya/e;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328624
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ia:Landroid/widget/TextView;

    new-instance v0, Ld/f/ya/i;

    invoke-direct {v0, p0}, Ld/f/ya/i;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328625
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const v1, 0x7f040201

    const v0, 0x7f06019b

    .line 328626
    invoke-static {p0, v1, v0}, Ld/f/I/L;->a(Landroid/content/Context;II)I

    move-result v1

    .line 328627
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ga:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    .line 328628
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ha:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    .line 328629
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ia:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    .line 328630
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 328631
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07023a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->ja:I

    .line 328632
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->aa:Landroid/widget/ScrollView;

    .line 328633
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ya/n;

    invoke-direct {v0, p0}, Ld/f/ya/n;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 328634
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 328635
    iget-object v0, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->aa:Landroid/widget/ScrollView;

    .line 328636
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Ld/f/ya/s;

    invoke-direct {v0, p0}, Ld/f/ya/s;-><init>(Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;)V

    .line 328637
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 328638
    invoke-super {p0}, Ld/f/VI;->onPause()V

    .line 328639
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Z:Ld/f/ya/t;

    .line 328640
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 328641
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 328642
    invoke-super {p0}, Ld/f/VI;->onResume()V

    .line 328643
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328644
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 328645
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Z:Ld/f/ya/t;

    .line 328646
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 328647
    iget-object v0, v1, Ld/f/ya/t;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328648
    invoke-virtual {p0}, Lcom/whatsapp/twofactor/SettingsTwoFactorAuthActivity;->Da()V

    return-void
.end method
