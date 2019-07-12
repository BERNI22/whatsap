.class public Lorg/npci/commonlibrary/GetCredential;
.super Lc/a/a/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/npci/commonlibrary/GetCredential$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/TransitionDrawable;

.field public B:Landroid/widget/ImageView;

.field public C:I

.field public D:Z

.field public E:Z

.field public final p:Ld/f/r/a/r;

.field public q:Lorg/json/JSONObject;

.field public r:Lorg/json/JSONObject;

.field public s:Lorg/json/JSONArray;

.field public t:Lorg/json/JSONArray;

.field public u:Lf/b/a/h;

.field public v:Lorg/npci/commonlibrary/NPCIFragment;

.field public final w:Landroid/content/Context;

.field public x:Lorg/npci/commonlibrary/GetCredential$a;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 370613
    invoke-direct {p0}, Lc/a/a/m;-><init>()V

    .line 370614
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    const/4 v1, 0x0

    .line 370615
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->q:Lorg/json/JSONObject;

    .line 370616
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->r:Lorg/json/JSONObject;

    .line 370617
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->s:Lorg/json/JSONArray;

    .line 370618
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    .line 370619
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->v:Lorg/npci/commonlibrary/NPCIFragment;

    .line 370620
    iput-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->w:Landroid/content/Context;

    const/4 v0, 0x0

    .line 370621
    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->D:Z

    return-void
.end method

.method public static synthetic a(Lorg/npci/commonlibrary/GetCredential;Landroid/view/View;)V
    .locals 2

    .line 370628
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 370629
    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->E:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfb

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 370630
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 370631
    :cond_0
    const/16 v0, 0xfc

    goto :goto_0
.end method

.method public static synthetic a(Lorg/npci/commonlibrary/GetCredential;Landroid/view/View;I)V
    .locals 2

    .line 370632
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1}, Lc/f/a/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    .line 370633
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->v:Lorg/npci/commonlibrary/NPCIFragment;

    if-eqz v0, :cond_0

    .line 370634
    invoke-virtual {v0}, Lorg/npci/commonlibrary/NPCIFragment;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/npci/commonlibrary/GetCredential;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 370636
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 370637
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const v0, 0x7f0908ae

    if-ne v1, v0, :cond_0

    .line 370638
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 370639
    invoke-virtual {p0}, Lorg/npci/commonlibrary/GetCredential;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370640
    invoke-virtual {p0, v2}, Lorg/npci/commonlibrary/GetCredential;->h(Z)V

    return v1

    :cond_0
    return v2
.end method

.method public static synthetic b(Lorg/npci/commonlibrary/GetCredential;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 370641
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 370642
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/npci/commonlibrary/GetCredential;->ta()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370643
    invoke-virtual {p0, v2}, Lorg/npci/commonlibrary/GetCredential;->h(Z)V

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(FFILandroid/view/View;)V
    .locals 8

    .line 370622
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    move v4, p2

    move v3, p1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 370623
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p3

    .line 370624
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 370625
    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 370626
    invoke-virtual {v2, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 370627
    invoke-virtual {p4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public a(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 0

    .line 370635
    iput-object p1, p0, Lorg/npci/commonlibrary/GetCredential;->v:Lorg/npci/commonlibrary/NPCIFragment;

    return-void
.end method

.method public final h(Z)V
    .locals 5

    const/16 v2, 0x12c

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 370644
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v1, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->a(FFILandroid/view/View;)V

    .line 370645
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    .line 370646
    iget v3, p0, Lorg/npci/commonlibrary/GetCredential;->C:I

    .line 370647
    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 370648
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 370649
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 370650
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    .line 370651
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 370652
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lf/b/a/q;

    invoke-direct {v0, p0, p1, v3}, Lf/b/a/q;-><init>(Lorg/npci/commonlibrary/GetCredential;ZI)V

    .line 370653
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 370654
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    int-to-float v0, v3

    mul-float/2addr v1, v0

    goto :goto_1

    .line 370655
    :cond_3
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v4, v2, v0}, Lorg/npci/commonlibrary/GetCredential;->a(FFILandroid/view/View;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .line 370656
    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->D:Z

    if-eqz v0, :cond_1

    .line 370657
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 370658
    iget-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->E:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xfb

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 370659
    invoke-super {p0}, Lc/j/a/j;->onBackPressed()V

    .line 370660
    :goto_1
    return-void

    .line 370661
    :cond_0
    const/16 v0, 0xfc

    goto :goto_0

    .line 370662
    :cond_1
    const/4 v0, 0x1

    .line 370663
    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->D:Z

    .line 370664
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    const v0, 0x7f110691

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370665
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lf/b/a/e;

    invoke-direct {v2, p0}, Lf/b/a/e;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 370666
    invoke-super {p0, p1}, Lc/a/a/m;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "has_error"

    .line 370667
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->E:Z

    .line 370668
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-string v0, "configuration"

    .line 370669
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 370670
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->q:Lorg/json/JSONObject;

    :cond_1
    const-string v0, "controls"

    .line 370671
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 370672
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    .line 370673
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 370674
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->s:Lorg/json/JSONArray;

    :cond_2
    const-string v0, "salt"

    .line 370675
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 370676
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->r:Lorg/json/JSONObject;

    :cond_3
    const-string v0, "payInfo"

    .line 370677
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 370678
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    :cond_4
    const-string v0, "languagePref"

    .line 370679
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "_"

    .line 370680
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 370681
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 370682
    array-length v0, v2

    if-ne v0, v7, :cond_5

    .line 370683
    new-instance v3, Ljava/util/Locale;

    aget-object v1, v2, v5

    aget-object v0, v2, v6

    invoke-direct {v3, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370684
    :cond_5
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 370685
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 370686
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 370687
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 370688
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 370689
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 370690
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 370691
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0c01ad

    .line 370692
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(I)V

    .line 370693
    invoke-virtual {p0}, Lorg/npci/commonlibrary/GetCredential;->va()V

    .line 370694
    new-instance v2, Lf/b/a/r;

    invoke-direct {v2}, Lf/b/a/r;-><init>()V

    .line 370695
    :try_start_1
    new-instance v1, Lf/b/a/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lf/b/a/h;-><init>(Landroid/content/Context;Lf/b/a/r;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->u:Lf/b/a/h;

    .line 370696
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    invoke-virtual {v2, v1, p0, v0}, Lf/b/a/r;->a(Landroid/os/Bundle;Landroid/content/Context;Ld/f/r/a/r;)V

    goto :goto_1
    :try_end_1
    .catch Lf/b/a/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 370697
    :catch_1
    iput-boolean v6, p0, Lorg/npci/commonlibrary/GetCredential;->E:Z

    .line 370698
    :goto_1
    invoke-virtual {p0}, Lorg/npci/commonlibrary/GetCredential;->ua()V

    const v0, 0x7f0908ad

    .line 370699
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    .line 370700
    :goto_2
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_7

    .line 370701
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c01b3

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v0, 0x7f0908ab

    .line 370702
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0908ac

    .line 370703
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 370704
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "name"

    .line 370705
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "value"

    .line 370706
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370707
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 370708
    :cond_7
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 370709
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    .line 370710
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 370711
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 370712
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 370713
    invoke-direct {v8, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370714
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 370715
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3ea8f5c3    # 0.33f

    .line 370716
    invoke-static {v3, v0}, Lc/f/j/q;->a(Landroid/view/View;F)V

    .line 370717
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x3

    .line 370718
    new-array v4, v1, [Ljava/lang/String;

    const-string v0, "ATMPIN"

    aput-object v0, v4, v5

    const-string v0, "SMS|EMAIL|HOTP|TOTP"

    aput-object v0, v4, v6

    const-string v0, "MPIN"

    aput-object v0, v4, v7

    .line 370719
    new-array v3, v1, [Ljava/lang/String;

    .line 370720
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->s:Lorg/json/JSONArray;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 370721
    :goto_3
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->s:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 370722
    :try_start_2
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->s:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 370723
    aget-object v1, v3, v2

    aget-object v0, v4, v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x1

    .line 370724
    :cond_8
    aget-object v1, v3, v2

    aget-object v0, v4, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x1

    .line 370725
    :cond_9
    aget-object v1, v3, v2

    aget-object v0, v4, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    .line 370726
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    const/4 v6, 0x0

    goto :goto_4

    :cond_c
    if-eqz v11, :cond_b

    if-eqz v10, :cond_b

    if-eqz v9, :cond_b

    :goto_4
    if-eqz v6, :cond_f

    .line 370727
    new-instance v2, Lorg/npci/commonlibrary/ATMPinFragment;

    invoke-direct {v2}, Lorg/npci/commonlibrary/ATMPinFragment;-><init>()V

    :goto_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 370728
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    if-eqz v1, :cond_d

    .line 370729
    invoke-virtual {v2, v1}, Lc/j/a/g;->g(Landroid/os/Bundle;)V

    .line 370730
    :cond_d
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object v1

    const v0, 0x7f09046b

    .line 370731
    invoke-virtual {v1, v0, v2}, Lc/j/a/B;->b(ILc/j/a/g;)Lc/j/a/B;

    .line 370732
    invoke-virtual {v1}, Lc/j/a/B;->b()I

    .line 370733
    invoke-virtual {p0, v2}, Lorg/npci/commonlibrary/GetCredential;->a(Lorg/npci/commonlibrary/NPCIFragment;)V

    const v0, 0x7f09038f

    .line 370734
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 370735
    new-instance v0, Lf/b/a/a;

    invoke-direct {v0, p0}, Lf/b/a/a;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    .line 370736
    :cond_f
    new-instance v2, Lorg/npci/commonlibrary/PinFragment;

    invoke-direct {v2}, Lorg/npci/commonlibrary/PinFragment;-><init>()V

    goto :goto_5
.end method

.method public onPause()V
    .locals 1

    .line 370737
    invoke-super {p0}, Lc/j/a/j;->onPause()V

    .line 370738
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->x:Lorg/npci/commonlibrary/GetCredential$a;

    if-eqz v0, :cond_0

    .line 370739
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->x:Lorg/npci/commonlibrary/GetCredential$a;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 370740
    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->x:Lorg/npci/commonlibrary/GetCredential$a;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Failed to unregister SMS receiver (Ignoring)"

    .line 370741
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 370742
    invoke-super {p0}, Lc/j/a/j;->onResume()V

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 370743
    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 370744
    new-instance v1, Lorg/npci/commonlibrary/GetCredential$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/npci/commonlibrary/GetCredential$a;-><init>(Lorg/npci/commonlibrary/GetCredential;Lf/b/a/q;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->x:Lorg/npci/commonlibrary/GetCredential$a;

    .line 370745
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    goto :goto_1

    .line 370746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 370747
    :goto_1
    :try_start_0
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 370748
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const v0, 0x7fffffff

    .line 370749
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 370750
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->x:Lorg/npci/commonlibrary/GetCredential$a;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 370751
    :cond_1
    const-string v0, "PAY: RECEIVE_SMS permission not provided by the App. This will affect Auto OTP detection feature of Common Library"

    .line 370752
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 370753
    :catch_0
    const-string v0, "PAY: Failed to register SMS broadcast receiver (Ignoring)"

    .line 370754
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 370755
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 370756
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 370757
    iget-boolean p0, p0, Lorg/npci/commonlibrary/GetCredential;->E:Z

    const-string v0, "has_error"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public sa()Lf/b/a/h;
    .locals 0

    .line 370758
    iget-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->u:Lf/b/a/h;

    return-object p0
.end method

.method public final ta()Z
    .locals 0

    .line 370759
    iget-object p0, p0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final ua()V
    .locals 9

    const-string v8, "name"

    .line 370760
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->q:Lorg/json/JSONObject;

    const-string v7, ""

    if-eqz v1, :cond_0

    const-string v0, "payerBankName"

    .line 370761
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 370762
    :goto_0
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->r:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 370763
    new-instance v2, Lf/b/a/i;

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    const-string v0, "Salt has not been provided in input"

    invoke-direct {v2, p0, v1, v0}, Lf/b/a/i;-><init>(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)V

    return-void

    .line 370764
    :cond_0
    move-object v6, v7

    goto :goto_0

    .line 370765
    :cond_1
    const-string v0, "txnAmount"

    .line 370766
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    .line 370767
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 370768
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    const v0, 0x7f1106c0

    .line 370769
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v3, "value"

    if-eqz v0, :cond_2

    .line 370770
    :try_start_1
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 370771
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 370772
    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    const v0, 0x7f1106be

    .line 370773
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 370774
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 370775
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 370776
    :cond_3
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->p:Ld/f/r/a/r;

    const v0, 0x7f1106bf

    .line 370777
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370778
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 370779
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 370780
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object v8, v7

    :goto_2
    const v0, 0x7f0908a8

    .line 370781
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0908c8

    .line 370782
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0908a9

    .line 370783
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f0908a7

    .line 370784
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0908a6

    .line 370785
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->B:Landroid/widget/ImageView;

    .line 370786
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370787
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 370788
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370789
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 370790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u20b9 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370791
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370792
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 370793
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 370794
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 370795
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lorg/npci/commonlibrary/GetCredential;->C:I

    .line 370796
    iget-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->t:Lorg/json/JSONArray;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 370797
    new-instance v0, Lf/b/a/f;

    invoke-direct {v0, p0}, Lf/b/a/f;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370798
    :goto_3
    const v0, 0x7f0908ae

    .line 370799
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    const v0, 0x7f0908aa

    .line 370800
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/GetCredential;->z:Landroid/view/View;

    .line 370801
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->y:Landroid/view/View;

    new-instance v0, Lf/b/a/d;

    invoke-direct {v0, p0}, Lf/b/a/d;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 370802
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->z:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 370803
    new-instance v0, Lf/b/a/b;

    invoke-direct {v0, p0}, Lf/b/a/b;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    const v0, 0x7f0908b2

    .line 370804
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 370805
    iput-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->A:Landroid/graphics/drawable/TransitionDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    return-void

    .line 370806
    :cond_9
    iget-object v1, p0, Lorg/npci/commonlibrary/GetCredential;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final va()V
    .locals 2

    const v0, 0x7f090349

    .line 370807
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/npci/commonlibrary/widget/Keypad;

    if-eqz v1, :cond_0

    .line 370808
    new-instance v0, Lf/b/a/c;

    invoke-direct {v0, p0}, Lf/b/a/c;-><init>(Lorg/npci/commonlibrary/GetCredential;)V

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/Keypad;->setOnKeyPressCallback(Lorg/npci/commonlibrary/widget/Keypad$a;)V

    :cond_0
    return-void
.end method
