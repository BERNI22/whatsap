.class public Ld/f/q/Ob;
.super Lcom/whatsapp/conversationrow/ConversationRow;
.source ""


# instance fields
.field public final db:Lcom/whatsapp/TextEmojiLabel;

.field public eb:Landroid/view/View;

.field public fb:Landroid/view/View;

.field public gb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/ka/b/aa;)V
    .locals 2

    .line 279799
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;-><init>(Landroid/content/Context;Ld/f/ka/zb;)V

    const v0, 0x7f0904fb

    .line 279800
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    .line 279801
    iput-object v1, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    if-eqz v1, :cond_0

    .line 279802
    new-instance v0, Ld/f/AB;

    invoke-direct {v0}, Ld/f/AB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Ld/f/AB;)V

    .line 279803
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 279804
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 279805
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 279806
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 279807
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 279808
    invoke-virtual {p0}, Ld/f/q/Ob;->z()V

    return-void

    .line 279809
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "messageTextView for conversationRow is null, rightLayout="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILd/f/r/a/r;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ld/f/r/a/r;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v3, p9

    if-eqz p5, :cond_0

    const v0, 0x7f1104c9

    .line 279818
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const v0, 0x7f090646

    .line 279819
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09087f

    .line 279820
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 279821
    new-instance v2, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_e

    const-string v0, ""

    :goto_0
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279822
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 279823
    new-instance v1, Ld/f/YC;

    .line 279824
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/YC;-><init>(Landroid/content/Context;)V

    .line 279825
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 279826
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 279827
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p6, :cond_2

    const-string v0, "\n"

    .line 279828
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 279829
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v0, -0x80000000

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-nez p1, :cond_d

    const/4 v1, 0x0

    .line 279830
    :goto_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 279831
    invoke-virtual {v2, v6, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    move-object/from16 v1, p7

    if-eqz v1, :cond_3

    .line 279832
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 279833
    invoke-static {v0, v2, v1, v3}, Ld/f/za/yb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ld/f/r/a/r;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    :cond_3
    const v1, 0x7f11044c

    move/from16 v6, p8

    if-lez v6, :cond_4

    .line 279834
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 279835
    invoke-virtual {v3, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 279836
    :cond_4
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090870

    .line 279837
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f090419

    .line 279838
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p10, :cond_c

    .line 279839
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_b

    const/high16 v0, -0x40800000    # -1.0f

    .line 279840
    :goto_2
    invoke-virtual {v7, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 279841
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p6, :cond_7

    .line 279842
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279843
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 279844
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018c

    .line 279845
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 279846
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 279847
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018b

    .line 279848
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz p5, :cond_5

    mul-int/lit8 v0, v9, 0x2

    .line 279849
    div-int/lit8 v9, v0, 0x3

    mul-int/lit8 v0, v8, 0x2

    .line 279850
    div-int/lit8 v8, v0, 0x3

    .line 279851
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 279852
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070189

    .line 279853
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 279854
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279855
    :goto_4
    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 279856
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279857
    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279858
    :goto_5
    const v0, 0x7f0908d8

    .line 279859
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez p5, :cond_f

    .line 279860
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 279861
    :cond_5
    if-lez v6, :cond_6

    .line 279862
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_6
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_6

    .line 279863
    :cond_7
    if-lez v6, :cond_8

    .line 279864
    invoke-virtual {v7}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v0, 0x7f080331

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279865
    invoke-virtual {v7, v0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0xc000000

    .line 279866
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 279867
    invoke-virtual {v3, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279868
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    if-eqz p4, :cond_9

    .line 279869
    array-length v0, p4

    invoke-static {p4, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_a

    .line 279870
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_a

    .line 279871
    invoke-virtual {v7, v1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279872
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 279873
    :cond_9
    move-object v1, v2

    goto :goto_7

    .line 279874
    :cond_a
    invoke-virtual {v7, v2}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279875
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 279876
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 279877
    :cond_c
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279878
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 279879
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_1

    .line 279880
    :cond_e
    move-object v0, p1

    goto/16 :goto_0

    .line 279881
    :goto_8
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 279882
    invoke-static {p3}, Ld/f/Ba/ja;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 279883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/watch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279884
    :cond_f
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 279885
    :catch_0
    :cond_10
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 279886
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279887
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279888
    :goto_a
    const v0, 0x7f090388

    .line 279889
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090387

    .line 279890
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-lez v6, :cond_11

    .line 279891
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279892
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    int-to-long v0, v6

    .line 279893
    invoke-static {v3, v0, v1}, Ld/f/I/L;->a(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    .line 279894
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279895
    :goto_b
    return-void

    .line 279896
    :cond_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 279897
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 279898
    :cond_12
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 279810
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f59999a    # 0.85f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 279811
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 279812
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    .line 279813
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 279814
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    .line 279815
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 279816
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 279817
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Ld/f/ka/b/aa;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v1, 0x7f090935

    .line 279899
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 279900
    move-object/from16 v23, p1

    invoke-static/range {v23 .. v23}, Ld/f/ka/Eb;->n(Ld/f/ka/zb;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 279901
    invoke-virtual/range {v23 .. v23}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 279902
    move-object/from16 v0, v23

    iget-object v1, v0, Ld/f/ka/b/aa;->T:Ljava/lang/String;

    .line 279903
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, v3

    .line 279904
    :cond_0
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_16

    move-object/from16 v6, p0

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Ld/f/ka/zb;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 279905
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/conversationrow/ConversationRow;->v()V

    const/4 v12, 0x0

    .line 279906
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 279907
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const/4 v9, -0x1

    const/4 v8, -0x2

    if-nez v0, :cond_1

    .line 279908
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 279909
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v0, 0x7f0c025c

    .line 279910
    invoke-static {v7, v6, v0, v2, v12}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 279911
    move-object/from16 v0, p0

    iput-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    invoke-virtual {v4, v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 279912
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/conversationrow/ConversationRow;->qa:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 279913
    :cond_1
    invoke-static {v1}, Ld/f/Ba/ja;->a(Ljava/lang/String;)I

    move-result v8

    .line 279914
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/Conversation;

    const/4 v9, 0x4

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    sget-boolean v0, Ld/f/YF;->Cb:Z

    if-eqz v0, :cond_15

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v6, v0, :cond_15

    .line 279915
    invoke-virtual/range {v23 .. v23}, Ld/f/ka/b/aa;->F()[B

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v8, :cond_15

    .line 279916
    move-object/from16 v0, v23

    iget v0, v0, Ld/f/ka/zb;->p:I

    if-eq v0, v7, :cond_2

    if-ne v8, v9, :cond_15

    :cond_2
    const/4 v6, 0x1

    .line 279917
    :goto_2
    move-object/from16 v0, p0

    iput-boolean v6, v0, Ld/f/q/Ob;->gb:Z

    .line 279918
    move-object/from16 v0, v23

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ld/f/YF;->Ab:Z

    if-eqz v0, :cond_3

    .line 279919
    invoke-virtual/range {v23 .. v23}, Ld/f/ka/zb;->q()Ld/f/S/K;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Ld/f/S/m;)Ljava/util/Set;

    move-result-object v2

    .line 279920
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090870

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/ThumbnailButton;

    .line 279921
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090419

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    .line 279922
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 279923
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 279924
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    new-instance v4, Ld/f/q/X;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3, v2}, Ld/f/q/X;-><init>(Ld/f/q/Ob;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279925
    :goto_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_b

    .line 279926
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    if-nez v0, :cond_4

    .line 279927
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    .line 279928
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v5, 0x7f0c0160

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 279929
    invoke-static {v7, v6, v5, v0, v4}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 279930
    move-object/from16 v0, p0

    iput-object v4, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    const v0, 0x7f090410

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 279931
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v23

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0600dc

    .line 279932
    :goto_4
    invoke-static {v4, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 279933
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279934
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    move-object/from16 v0, v23

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_9

    const v0, 0x7f110c3d

    .line 279935
    :goto_5
    invoke-virtual {v4, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 279936
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279937
    invoke-static {v5}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v4, 0x7f09046c

    .line 279938
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 279939
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-virtual {v6, v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 279940
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    new-instance v4, Ld/f/q/Nb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Ld/f/q/Nb;-><init>(Ld/f/q/Ob;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279941
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    .line 279942
    move-object/from16 v0, v23

    iget-object v5, v0, Ld/f/ka/b/aa;->S:Ljava/lang/String;

    .line 279943
    move-object/from16 v0, v23

    iget-object v3, v0, Ld/f/ka/b/aa;->R:Ljava/lang/String;

    .line 279944
    invoke-virtual/range {v23 .. v23}, Ld/f/ka/b/aa;->F()[B

    move-result-object v8

    if-eqz v2, :cond_8

    const/4 v10, 0x1

    .line 279945
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v11, 0x0

    :goto_8
    const/4 v12, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/q/Ob;->gb:Z

    .line 279946
    move-object v13, v2

    move v14, v0

    move-object v6, v3

    move-object v7, v1

    invoke-static/range {v4 .. v14}, Ld/f/q/Ob;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILd/f/r/a/r;Z)V

    .line 279947
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090429

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 279948
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v23

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-boolean v0, v0, Ld/f/ka/zb$a;->b:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0800b5

    .line 279949
    :goto_9
    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 279950
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 279951
    :goto_a
    return-void

    .line 279952
    :cond_6
    const v0, 0x7f0800ac

    goto :goto_9

    .line 279953
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/f/q/ma;->getRowsContainer()Ld/f/jx;

    move-result-object v0

    invoke-interface {v0}, Ld/f/jx;->w()Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_8

    .line 279954
    :cond_8
    const/4 v10, 0x0

    goto :goto_7

    .line 279955
    :cond_9
    const v0, 0x7f11055b

    goto/16 :goto_5

    .line 279956
    :cond_a
    const v0, 0x7f0600db

    goto/16 :goto_4

    .line 279957
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    if-eqz v0, :cond_5

    const v3, 0x7f09046c

    .line 279958
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 279959
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 279960
    move-object/from16 v0, p0

    iput-object v3, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    goto/16 :goto_6

    .line 279961
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Ld/f/q/Ob;->gb:Z

    if-eqz v0, :cond_14

    .line 279962
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/Conversation;

    .line 279963
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090417

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    .line 279964
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090612

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 279965
    move-object/from16 v0, p0

    iget-object v6, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f0903f4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 279966
    move-object/from16 v0, p0

    iget-object v13, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090464

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 279967
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 279968
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 279969
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 279970
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    .line 279971
    invoke-virtual {v7, v15}, Landroid/view/View;->setAlpha(F)V

    .line 279972
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 279973
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 279974
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 279975
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v0, 0x1

    if-eq v8, v0, :cond_13

    .line 279976
    invoke-virtual {v13}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 279977
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279978
    invoke-static {v8}, Ld/f/Ba/ja;->a(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279979
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 279980
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    const v0, 0x7f090418

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 279981
    new-instance v12, Ld/f/q/Jb;

    move-object/from16 v16, p0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v22, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object v15, v12

    invoke-direct/range {v15 .. v21}, Ld/f/q/Jb;-><init>(Ld/f/q/Ob;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 279982
    invoke-virtual {v10}, Lcom/whatsapp/Conversation;->Sa()Ld/f/Ba/qa;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 279983
    iget-object v11, v10, Ld/f/Ba/qa;->q:Ld/f/ka/zb$a;

    if-eqz v11, :cond_d

    .line 279984
    move-object/from16 v0, v23

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 279985
    iput-object v12, v10, Ld/f/Ba/qa;->p:Ld/f/Ba/qa$a;

    .line 279986
    iget v15, v10, Ld/f/Ba/qa;->s:I

    if-nez v15, :cond_11

    .line 279987
    invoke-virtual {v9, v14}, Landroid/widget/ProgressBar;->setAlpha(F)V

    const/4 v0, 0x0

    .line 279988
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 279989
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 279990
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 279991
    :cond_d
    const/4 v11, 0x1

    .line 279992
    :cond_e
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v7, v0, 0x64

    .line 279993
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 279994
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    .line 279995
    new-array v6, v11, [Landroid/graphics/Bitmap;

    const/high16 v9, 0x3f100000    # 0.5625f

    const/4 v0, 0x4

    if-ne v8, v0, :cond_f

    .line 279996
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    int-to-float v0, v7

    mul-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279997
    new-instance v9, Ld/f/q/Kb;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v5, v6, v7}, Ld/f/q/Kb;-><init>(Ld/f/q/Ob;Landroid/widget/ImageView;[Landroid/graphics/Bitmap;I)V

    .line 279998
    move-object/from16 v0, p0

    iget-object v4, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    new-instance v0, Ld/f/q/Lb;

    move-object/from16 v13, p0

    move-object/from16 v15, v23

    move-object v14, v3

    move-object/from16 v16, v12

    move/from16 v17, v8

    move-object/from16 v18, v6

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Ld/f/q/Lb;-><init>(Ld/f/q/Ob;Ljava/lang/String;Ld/f/ka/b/aa;Ld/f/Ba/qa$a;I[Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279999
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/conversationrow/ConversationRow;->Ta:Ld/f/za/Qa;

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v9}, Ld/f/za/Qa;->a(Ld/f/ka/zb;Landroid/view/View;Ld/f/za/Qa$a;)V

    goto/16 :goto_3

    .line 280000
    :cond_f
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280001
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 280002
    invoke-virtual/range {v23 .. v23}, Ld/f/ka/b/aa;->F()[B

    move-result-object v11

    .line 280003
    invoke-virtual/range {v23 .. v23}, Ld/f/ka/b/aa;->F()[B

    move-result-object v0

    array-length v4, v0

    const/4 v0, 0x0

    .line 280004
    invoke-static {v11, v0, v4, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 280005
    iget v4, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v4, v0

    int-to-float v4, v4

    cmpg-float v0, v4, v14

    if-gez v0, :cond_10

    .line 280006
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_d

    .line 280007
    :cond_10
    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_d

    .line 280008
    :cond_11
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v15, v11, :cond_12

    .line 280009
    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 280010
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 280011
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 280012
    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_c

    :cond_12
    const/4 v0, 0x2

    if-ne v15, v0, :cond_e

    .line 280013
    invoke-virtual {v9, v10}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 280014
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    .line 280015
    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    .line 280016
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_c

    .line 280017
    :cond_13
    const/16 v0, 0x8

    .line 280018
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 280019
    :cond_14
    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 280020
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280021
    move-object/from16 v0, p0

    iget-object v5, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    new-instance v4, Ld/f/q/Mb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Ld/f/q/Mb;-><init>(Ld/f/q/Ob;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 280022
    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 280023
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/conversationrow/ConversationRow;->k()V

    .line 280024
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 280025
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 280026
    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/q/Ob;->eb:Landroid/view/View;

    .line 280027
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    if-eqz v0, :cond_17

    const v1, 0x7f09046c

    .line 280028
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 280029
    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280030
    move-object/from16 v0, p0

    iput-object v2, v0, Ld/f/q/Ob;->fb:Landroid/view/View;

    :cond_17
    const/16 v0, 0x8

    .line 280031
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_a

    .line 280032
    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    .line 280033
    :cond_19
    move-object v3, v2

    goto/16 :goto_0

    :cond_1a
    move-object v3, v2

    move-object v1, v3

    goto/16 :goto_1
.end method

.method public a(Ld/f/ka/zb;Z)V
    .locals 6

    .line 280034
    invoke-virtual {p0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    .line 280035
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ld/f/ka/zb;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    .line 280036
    :cond_0
    invoke-virtual {p0}, Ld/f/q/Ob;->z()V

    :cond_1
    :goto_1
    return-void

    .line 280037
    :cond_2
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280038
    invoke-virtual {p0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 280039
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2764

    if-ne v0, v4, :cond_3

    .line 280040
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_4

    .line 280041
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 280042
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    .line 280043
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_2
    if-eqz v4, :cond_1

    .line 280044
    invoke-virtual {p0}, Ld/f/q/Ob;->A()V

    goto :goto_1

    .line 280045
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 280046
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 0

    const p0, 0x7f0c00cd

    return p0
.end method

.method public getFMessage()Ld/f/ka/b/aa;
    .locals 0

    .line 280047
    iget-object p0, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    .line 280048
    check-cast p0, Ld/f/ka/b/aa;

    return-object p0
.end method

.method public bridge synthetic getFMessage()Ld/f/ka/zb;
    .locals 0

    .line 280049
    invoke-virtual {p0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object p0

    return-object p0
.end method

.method public getIncomingLayoutId()I
    .locals 0

    const p0, 0x7f0c00ce

    return p0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    .line 280050
    iget-boolean v0, p0, Ld/f/q/Ob;->gb:Z

    if-eqz v0, :cond_0

    .line 280051
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/q/qb;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 0

    const p0, 0x7f0c00cf

    return p0
.end method

.method public getTextFontSize()F
    .locals 5

    .line 280052
    invoke-virtual {p0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x3

    .line 280053
    invoke-static {v1, v0}, Ld/f/D/e;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    if-lez v4, :cond_0

    if-gt v4, v0, :cond_0

    .line 280054
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversationrow/ConversationRow;->Ka:Ld/f/r/a/r;

    invoke-static {v1, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Landroid/content/res/Resources;Ld/f/r/a/r;)F

    move-result v3

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 280055
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    .line 280056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    .line 280057
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v2

    .line 280058
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v1, v3

    rsub-int/lit8 v0, v4, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    return v1

    .line 280059
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/conversationrow/ConversationRow;->getTextFontSize()F

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 280060
    iget-object v0, p0, Ld/f/q/ma;->C:Ld/f/fx;

    invoke-interface {v0}, Ld/f/fx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object v0

    iget-object v0, v0, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    iget-object v0, v0, Ld/f/ka/zb$a;->a:Ld/f/S/m;

    invoke-static {v0}, Lc/a/f/Da;->p(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .line 280061
    invoke-virtual {p0}, Ld/f/q/Ob;->z()V

    const/4 v0, 0x0

    .line 280062
    invoke-virtual {p0, v0}, Lcom/whatsapp/conversationrow/ConversationRow;->b(Z)V

    return-void
.end method

.method public setFMessage(Ld/f/ka/zb;)V
    .locals 1

    .line 280063
    instance-of v0, p1, Ld/f/ka/b/aa;

    invoke-static {v0}, Ld/f/za/fb;->b(Z)V

    .line 280064
    iput-object p1, p0, Ld/f/q/ma;->h:Ld/f/ka/zb;

    return-void
.end method

.method public final z()V
    .locals 6

    .line 280065
    invoke-virtual {p0}, Ld/f/q/Ob;->getFMessage()Ld/f/ka/b/aa;

    move-result-object v1

    .line 280066
    invoke-virtual {v1}, Ld/f/ka/zb;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 280067
    invoke-virtual {p0, v1}, Ld/f/q/Ob;->a(Ld/f/ka/b/aa;)V

    .line 280068
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v5, v0, v1}, Lcom/whatsapp/conversationrow/ConversationRow;->a(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;Ld/f/ka/zb;)V

    .line 280069
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280070
    iget-object v0, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 280071
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2764

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 280072
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xe022

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    .line 280073
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 280074
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    .line 280075
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_2

    .line 280076
    :cond_1
    iget-object v1, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f080347

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 280077
    iget-object v1, p0, Ld/f/q/Ob;->db:Lcom/whatsapp/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280078
    invoke-virtual {p0}, Ld/f/q/Ob;->A()V

    :cond_2
    return-void
.end method
