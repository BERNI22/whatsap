.class public abstract Lorg/npci/commonlibrary/NPCIFragment;
.super Lc/j/a/g;
.source ""

# interfaces
.implements Lf/b/a/a/k$a;


# instance fields
.field public final Y:Ld/f/r/a/r;

.field public Z:Lorg/json/JSONObject;

.field public aa:Lorg/json/JSONObject;

.field public ba:Lorg/json/JSONArray;

.field public ca:Ljava/util/Timer;

.field public da:Landroid/os/Handler;

.field public ea:Ljava/lang/Runnable;

.field public fa:Landroid/widget/PopupWindow;

.field public ga:Z

.field public final ha:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/b/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public ia:I

.field public ja:Ljava/util/Timer;

.field public ka:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 365654
    invoke-direct {p0}, Lc/j/a/g;-><init>()V

    .line 365655
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const/4 v1, 0x0

    .line 365656
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Z:Lorg/json/JSONObject;

    .line 365657
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    .line 365658
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 365659
    iput-boolean v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ga:Z

    .line 365660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 365661
    iput v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    .line 365662
    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ja:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic b(Lorg/npci/commonlibrary/NPCIFragment;)V
    .locals 3

    .line 365752
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->Z:Lorg/json/JSONObject;

    const-string v1, "false"

    const-string v0, "resendOTPFeature"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ga:Z

    if-eqz v0, :cond_1

    .line 365753
    :cond_0
    :goto_0
    return-void

    .line 365754
    :cond_1
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    new-instance v0, Lf/b/a/w;

    invoke-direct {v0, p0}, Lf/b/a/w;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 365663
    invoke-super {p0}, Lc/j/a/g;->K()V

    .line 365664
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ja:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 365665
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 365666
    :cond_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ca:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 365667
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 365668
    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->da:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ea:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 365669
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 365670
    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->fa:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_3
    return-void
.end method

.method public abstract V()V
.end method

.method public W()V
    .locals 3

    .line 365671
    iget-object v2, p0, Lc/j/a/g;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    :try_start_0
    const-string v0, "configuration"

    .line 365672
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365673
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->Z:Lorg/json/JSONObject;

    :cond_0
    const-string v0, "controls"

    .line 365674
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 365675
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CredAllowed"

    .line 365676
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 365677
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    .line 365678
    invoke-virtual {p0}, Lorg/npci/commonlibrary/NPCIFragment;->X()V

    :cond_1
    const-string v0, "salt"

    .line 365679
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 365680
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    :cond_2
    const-string v0, "payInfo"

    .line 365681
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 365682
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: Error while reading Arguments"

    .line 365683
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 9

    .line 365684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, v6

    move-object v4, v5

    move-object v3, v4

    .line 365685
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 365686
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v7, "subtype"

    const-string v0, ""

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ATMPIN"

    .line 365687
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365688
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    :cond_0
    const-string v0, "OTP|SMS|HOTP|TOTP"

    .line 365689
    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365690
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    const-string v0, "MPIN"

    .line 365691
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365692
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    const-string v0, "NMPIN"

    .line 365693
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 365694
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: sortCredAllowedString failed"

    .line 365695
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365696
    :cond_4
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 365697
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365698
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365700
    :cond_5
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 365701
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365702
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365703
    :cond_6
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    .line 365704
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365705
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365706
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 365707
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    :cond_8
    return-void
.end method

.method public final a(F)I
    .locals 0

    .line 365708
    invoke-virtual {p0}, Lc/j/a/g;->B()Landroid/content/res/Resources;

    move-result-object p0

    .line 365709
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 365710
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public a(Ljava/lang/String;II)Lf/b/a/a/k;
    .locals 8

    .line 365711
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365712
    new-instance v3, Lf/b/a/a/k;

    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v3, v0}, Lf/b/a/a/k;-><init>(Landroid/content/Context;)V

    .line 365713
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 365714
    invoke-virtual {v3, v6}, Lf/b/a/a/k;->setActionBarPositionTop(Z)V

    const/high16 v0, 0x43960000    # 300.0f

    .line 365715
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x42200000    # 40.0f

    .line 365716
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 365717
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setCharSize(F)V

    .line 365718
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setSpace(F)V

    .line 365719
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    .line 365720
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 365721
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v5, v1, v5

    invoke-virtual {p0, v7}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    aput v0, v1, v6

    const/4 v0, 0x2

    aput v5, v1, v0

    const/4 v0, 0x3

    aput v5, v1, v0

    invoke-virtual {v2, v1}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setMargin([I)V

    .line 365722
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeCentered(Z)V

    .line 365723
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setLineStrokeSelected(F)V

    .line 365724
    invoke-virtual {v3}, Lf/b/a/a/k;->getFormInputView()Lorg/npci/commonlibrary/widget/FormItemEditText;

    move-result-object v2

    .line 365725
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0600c5

    invoke-static {v1, v0}, Lc/f/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 365726
    invoke-virtual {v2, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setColorStates(Landroid/content/res/ColorStateList;)V

    .line 365727
    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365728
    invoke-virtual {v3, p3}, Lf/b/a/a/k;->setInputLength(I)V

    .line 365729
    invoke-virtual {v3, p0}, Lf/b/a/a/k;->setFormItemListener(Lf/b/a/a/k$a;)V

    .line 365730
    invoke-virtual {v3, p1}, Lf/b/a/a/k;->setTitle(Ljava/lang/String;)V

    .line 365731
    invoke-virtual {v3, p2}, Lf/b/a/a/k;->setFormItemTag(I)V

    return-object v3
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 365732
    invoke-super {p0, p1}, Lc/j/a/g;->a(Landroid/content/Context;)V

    .line 365733
    iput-object p1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    return-void
.end method

.method public a(Lf/b/a/a/k;)V
    .locals 11

    .line 365734
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 365735
    iput-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->ja:Ljava/util/Timer;

    new-instance v2, Lf/b/a/x;

    invoke-direct {v2, p0}, Lf/b/a/x;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    const-wide/32 v0, 0xafc8

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 365736
    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lf/b/a/a/k;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 365737
    invoke-virtual {v4, v2, v3}, Lf/b/a/a/k;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 365738
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110694

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0, v3}, Lf/b/a/a/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 365739
    invoke-virtual {v4, v0}, Lf/b/a/a/k;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 365740
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->fa:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 365741
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 365742
    :cond_0
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01b1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09061e

    .line 365743
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365744
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/NPCIFragment;->a(F)I

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 365745
    iput-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->fa:Landroid/widget/PopupWindow;

    const v0, 0x7f12011e

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 365746
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->fa:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v0, 0x7f090618

    .line 365747
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lf/b/a/t;

    invoke-direct {v0, p0}, Lf/b/a/t;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365748
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ca:Ljava/util/Timer;

    .line 365749
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->da:Landroid/os/Handler;

    .line 365750
    new-instance v0, Lf/b/a/u;

    invoke-direct {v0, p0}, Lf/b/a/u;-><init>(Lorg/npci/commonlibrary/NPCIFragment;)V

    iput-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ea:Ljava/lang/Runnable;

    .line 365751
    iget-object v3, p0, Lorg/npci/commonlibrary/NPCIFragment;->da:Landroid/os/Handler;

    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->ea:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
