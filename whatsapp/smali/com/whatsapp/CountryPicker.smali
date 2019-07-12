.class public Lcom/whatsapp/CountryPicker;
.super Ld/f/WI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/CountryPicker$c;,
        Lcom/whatsapp/CountryPicker$b;,
        Lcom/whatsapp/CountryPicker$a;
    }
.end annotation


# static fields
.field public static final ca:Ljava/lang/String;

.field public static final da:Ljava/lang/String;

.field public static final ea:I

.field public static final fa:I

.field public static final ga:I


# instance fields
.field public final ha:Ld/f/za/W;

.field public final ia:Ld/f/Qx;

.field public ja:Lcom/whatsapp/CountryPicker$a;

.field public ka:Landroidx/appcompat/widget/SearchView;

.field public la:Landroid/view/View;

.field public ma:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 330967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CountryPicker;

    .line 330968
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_ISO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->ca:Ljava/lang/String;

    .line 330969
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/whatsapp/CountryPicker;

    .line 330970
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".EXTRA_COUNTRY_DISPLAY_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->da:Ljava/lang/String;

    .line 330971
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xfa

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/16 v0, 0xfa

    :goto_0
    sput v0, Lcom/whatsapp/CountryPicker;->ea:I

    .line 330972
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    :goto_1
    sput v2, Lcom/whatsapp/CountryPicker;->fa:I

    const/4 v0, 0x2

    .line 330973
    sput v0, Lcom/whatsapp/CountryPicker;->ga:I

    return-void

    .line 330974
    :cond_0
    const/16 v2, 0xdc

    goto :goto_1

    .line 330975
    :cond_1
    const/16 v0, 0xdc

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 330976
    invoke-direct {p0}, Ld/f/WI;-><init>()V

    .line 330977
    invoke-static {}, Ld/f/za/W;->a()Ld/f/za/W;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->ha:Ld/f/za/W;

    .line 330978
    invoke-static {}, Ld/f/Qx;->a()Ld/f/Qx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->ia:Ld/f/Qx;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/CountryPicker;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 331035
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/CountryPicker$b;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331036
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331037
    iget-object v1, v3, Lcom/whatsapp/CountryPicker$b;->a:Ljava/lang/String;

    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331038
    iget-object v1, v3, Lcom/whatsapp/CountryPicker$b;->c:Ljava/lang/String;

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331039
    iget-object v1, v3, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    const-string v0, "iso"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 331040
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 331041
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u0627\u0644"

    .line 331043
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/CountryPicker;->ga:I

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final Fa()V
    .locals 6

    .line 330979
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->Ha()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330980
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 330981
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 330982
    sget v0, Lcom/whatsapp/CountryPicker;->fa:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330983
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 330984
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 330985
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    .line 330986
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 330987
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 330988
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    .line 330989
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 330990
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    .line 330991
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 330992
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    .line 330993
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v5

    .line 330994
    invoke-static {v3, v0, v2, v1, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 330995
    sget v0, Lcom/whatsapp/CountryPicker;->fa:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 330996
    new-instance v0, Ld/f/Ux;

    invoke-direct {v0, p0}, Ld/f/Ux;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 330997
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 330998
    :cond_0
    :goto_1
    return-void

    .line 330999
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_0

    .line 331000
    :cond_2
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 331001
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    .line 331002
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 331003
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 331004
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 331005
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 331006
    sget v0, Lcom/whatsapp/CountryPicker;->fa:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 331007
    new-instance v0, Ld/f/Vx;

    invoke-direct {v0, p0}, Ld/f/Vx;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 331008
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final Ga()V
    .locals 5

    .line 331009
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1

    .line 331010
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    const v0, 0x7f080404

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331011
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 331012
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c0141

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 331013
    invoke-static {v4, v3, v2, v1, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 331014
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    const v0, 0x7f090716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 331015
    iput-object v1, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06003f

    .line 331016
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f060040

    .line 331017
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 331018
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 331019
    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110935

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 331020
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ld/f/Rx;

    invoke-direct {v0, p0}, Ld/f/Rx;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 331021
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f09070e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Ld/f/Sx;

    const v3, 0x7f0801f0

    .line 331022
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, Ld/f/Sx;-><init>(Lcom/whatsapp/CountryPicker;Landroid/graphics/drawable/Drawable;I)V

    .line 331023
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331024
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0906fe

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0801f3

    .line 331025
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331026
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 331027
    new-instance v1, Ld/f/AF;

    .line 331028
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331029
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331030
    new-instance v0, Ld/f/Be;

    invoke-direct {v0, p0}, Ld/f/Be;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331031
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->ka:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method

.method public final Ha()Z
    .locals 3

    const-string v0, "Visible"

    .line 331032
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Z)V

    .line 331033
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 331034
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 331042
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 331044
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->Ha()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->Fa()V

    .line 331045
    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 331046
    move-object v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 331047
    iget-object v1, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f11085b

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c00de

    .line 331048
    invoke-virtual {v9, v0}, Lc/a/a/m;->setContentView(I)V

    const v0, 0x7f09088c

    .line 331049
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v9, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    .line 331050
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    .line 331051
    iget-object v0, v9, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v0}, Lc/a/a/m;->a(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 331052
    invoke-virtual {v9}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a;

    .line 331053
    invoke-virtual {v0, v3}, Lc/a/a/a;->c(Z)V

    .line 331054
    invoke-virtual {v0, v5}, Lc/a/a/a;->f(Z)V

    .line 331055
    :cond_0
    iget-object v2, v9, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Ld/f/AF;

    const v0, 0x7f0801f0

    .line 331056
    invoke-static {v9, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 331057
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 331058
    iget-object v1, v9, Lcom/whatsapp/CountryPicker;->ha:Ld/f/za/W;

    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 331059
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    .line 331060
    invoke-static {v0}, Ld/f/r/a/n;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 331061
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331062
    iget-object v1, v9, Lcom/whatsapp/CountryPicker;->ha:Ld/f/za/W;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 331063
    invoke-static {v0}, Ld/f/r/a/n;->i(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/za/W;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 331064
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331065
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/za/W$a;

    .line 331066
    iget-object v1, v9, Lcom/whatsapp/CountryPicker;->ia:Ld/f/Qx;

    iget-object v0, v7, Ld/f/za/W$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/Qx;->c(Ljava/lang/String;)Ld/f/Qx$a;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v0, "countrypicker/oncreate saw unknown country "

    .line 331067
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, Ld/f/za/W$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Ld/f/za/W$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 331068
    :cond_2
    iget-object v6, v7, Ld/f/za/W$a;->b:Ljava/lang/String;

    .line 331069
    iget-object v4, v1, Ld/f/Qx$a;->a:Ljava/lang/String;

    .line 331070
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ld/f/r/a/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    .line 331071
    :cond_4
    new-instance v2, Lcom/whatsapp/CountryPicker$b;

    iget v0, v1, Ld/f/Qx$a;->c:I

    .line 331072
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Ld/f/za/W$a;->a:Ljava/lang/String;

    invoke-direct {v2, v6, v4, v1, v0}, Lcom/whatsapp/CountryPicker$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331073
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331074
    :cond_5
    new-instance v1, Lcom/whatsapp/CountryPicker$c;

    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 331075
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lcom/whatsapp/CountryPicker$c;-><init>(Lcom/whatsapp/CountryPicker;Ljava/util/Locale;)V

    .line 331076
    invoke-static {v12, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331077
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->B:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->n()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 331078
    invoke-static {v0}, Ld/f/za/W;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 331079
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331080
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CountryPicker$b;

    .line 331081
    iget-object v0, v1, Lcom/whatsapp/CountryPicker$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331082
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 331083
    invoke-interface {v12, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331084
    :cond_7
    invoke-virtual {v9}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v2

    .line 331085
    new-instance v8, Lcom/whatsapp/CountryPicker$a;

    const v11, 0x7f0c00df

    .line 331086
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->ca:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 331087
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/CountryPicker;->da:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v10, v9

    invoke-direct/range {v8 .. v14}, Lcom/whatsapp/CountryPicker$a;-><init>(Lcom/whatsapp/CountryPicker;Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 331088
    iput-object v8, v9, Lcom/whatsapp/CountryPicker;->ja:Lcom/whatsapp/CountryPicker$a;

    invoke-virtual {v9, v8}, Ld/f/WI;->a(Landroid/widget/ListAdapter;)V

    .line 331089
    new-instance v0, Ld/f/Ce;

    invoke-direct {v0, v9}, Ld/f/Ce;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 331090
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 331091
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 331092
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    const/high16 v0, 0x2000000

    .line 331093
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 331094
    iget-object v0, v9, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331095
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 331096
    :goto_1
    const v0, 0x7f090707

    .line 331097
    invoke-virtual {v9, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    return-void

    .line 331098
    :cond_8
    const/4 v0, 0x2

    .line 331099
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 331100
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 331101
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110932

    .line 331102
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const v0, 0x7f0904d7

    .line 331103
    invoke-interface {p1, v1, v0, v1, p0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d4

    .line 331104
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    .line 331105
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "item.getItemId()"

    .line 331106
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v6, 0x1

    const v3, 0x7f0904d7

    const/4 v2, 0x0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331107
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 331108
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    :cond_0
    if-ne v1, v3, :cond_5

    .line 331109
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->Ha()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331110
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->Ga()V

    .line 331111
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 331112
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331113
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 331114
    sget v0, Lcom/whatsapp/CountryPicker;->fa:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331115
    new-instance v0, Ld/f/Tx;

    invoke-direct {v0, p0}, Ld/f/Tx;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 331116
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 331117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 331118
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331119
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    .line 331120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 331121
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000f

    .line 331122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v5, v0

    .line 331123
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    .line 331124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    .line 331125
    iget-object v3, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 331126
    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    .line 331127
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    int-to-float v1, v5

    .line 331128
    invoke-static {v3, v0, v2, v4, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 331129
    sget v0, Lcom/whatsapp/CountryPicker;->ea:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 331130
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const-string v0, "Detach"

    .line 331131
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331132
    :cond_1
    :goto_2
    return v6

    .line 331133
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    goto :goto_1

    .line 331134
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->ma:Landroidx/appcompat/widget/Toolbar;

    .line 331135
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 331136
    sget v0, Lcom/whatsapp/CountryPicker;->ea:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 331137
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 331138
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->la:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 331139
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 331140
    :cond_5
    return v2
.end method
