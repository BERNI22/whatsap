.class public Lcom/whatsapp/voipcalling/CallDetailsLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ld/f/EH;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Landroid/graphics/Typeface;

.field public final m:Ld/f/za/Da;

.field public final n:Ld/f/v/cb;

.field public final o:Ld/f/o/f;

.field public final p:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    .line 347910
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 347911
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->m:Ld/f/za/Da;

    .line 347912
    invoke-static {}, Ld/f/v/cb;->e()Ld/f/v/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->n:Ld/f/v/cb;

    .line 347913
    invoke-static {}, Ld/f/o/f;->a()Ld/f/o/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->o:Ld/f/o/f;

    .line 347914
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v4

    .line 347915
    iput-object v4, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->p:Ld/f/r/a/r;

    .line 347916
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0059

    const/4 v0, 0x1

    .line 347917
    invoke-static {v4, v3, v1, p0, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f090523

    .line 347918
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a:Landroid/widget/TextView;

    .line 347919
    new-instance v0, Ld/f/EH;

    invoke-direct {v0, p0, v1}, Ld/f/EH;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    const v0, 0x7f09012a

    .line 347920
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347921
    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->c:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0905d9

    .line 347922
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const v0, 0x7f0905d8

    .line 347923
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f090928

    .line 347924
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347925
    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->g:Landroid/widget/TextView;

    invoke-static {v0}, Ld/f/WH;->a(Landroid/widget/TextView;)V

    const v0, 0x7f09012c

    .line 347926
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 347927
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06016e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->i:I

    .line 347928
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->j:I

    const-string v0, "sans-serif"

    .line 347929
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->k:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    .line 347930
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->l:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;
    .locals 1

    const/4 v0, 0x1

    .line 347931
    new-array p0, v0, [F

    const/4 v0, 0x0

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 347932
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x7d

    .line 347933
    invoke-virtual {p1, v0, p0}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 347934
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 347935
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->m:Ld/f/za/Da;

    invoke-virtual {v0, v1}, Ld/f/za/Da;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 16

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout"

    .line 347936
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 347937
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    .line 347938
    :cond_0
    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, no call is going on"

    .line 347939
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 347940
    :cond_1
    move-object/from16 v8, p0

    iget v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, avatarAnimationState: "

    .line 347941
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;I)V

    return-void

    .line 347942
    :cond_2
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const-string v0, "voip/CallDetailsLayout/animateAvatarLayout return directly, peerAvatarLayout.getVisibility() == View.GONE "

    .line 347943
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 347944
    :cond_3
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v0, 0x0

    if-nez v3, :cond_4

    .line 347945
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 347946
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 347947
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 347948
    :cond_4
    iput v4, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    .line 347949
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x1

    .line 347950
    :goto_0
    new-array v5, v0, [Landroid/animation/ObjectAnimator;

    if-nez v6, :cond_7

    const/4 v4, 0x0

    .line 347951
    :goto_1
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 347952
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/CallAvatarView;

    .line 347953
    invoke-virtual {v1}, Lcom/whatsapp/CallAvatarView;->getContactPhotoLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 347954
    invoke-virtual {v1}, Lcom/whatsapp/CallAvatarView;->getContactPhotoLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-nez v2, :cond_5

    .line 347955
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 347956
    :cond_5
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v14, 0x1

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 p0, 0x1

    const/high16 p1, 0x3f000000    # 0.5f

    move-object v7, v9

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 347957
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x7d

    .line 347958
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 347959
    invoke-virtual {v7, v0}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 347960
    invoke-virtual {v2, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 347961
    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 347962
    :cond_7
    const/4 v1, 0x0

    const-string v0, "alpha"

    .line 347963
    invoke-virtual {v8, v8, v0, v1}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    goto :goto_3

    .line 347964
    :cond_8
    iget-object v1, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    neg-int v0, v3

    int-to-float v3, v0

    const-string v2, "translationY"

    invoke-virtual {v8, v1, v2, v3}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 347965
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v0, v2, v3}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    .line 347966
    iget-object v0, v8, Lcom/whatsapp/voipcalling/CallDetailsLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v0, v2, v3}, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a(Landroid/view/View;Ljava/lang/String;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v5, v1

    .line 347967
    :goto_3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 347968
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 347969
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 347970
    new-instance v0, Ld/f/Ea/La;

    invoke-direct {v0, v8, v6}, Ld/f/Ea/La;-><init>(Lcom/whatsapp/voipcalling/CallDetailsLayout;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Lcom/whatsapp/voipcalling/Voip$CallState;Z)V
    .locals 5

    .line 347971
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->CALLING:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 347972
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->i:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 347973
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 347974
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 347975
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->e:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347976
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    .line 347977
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347978
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347979
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 347980
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347981
    iget-object v4, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 347982
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget v2, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->j:I

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 347983
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 347984
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    .line 347985
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 347986
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->p:Ld/f/r/a/r;

    const v0, 0x7f1104fe

    .line 347987
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 347988
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 347989
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->p:Ld/f/r/a/r;

    const v0, 0x7f110c8d

    .line 347990
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 347991
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 347992
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/voipcalling/Voip$CallState;ZI)V
    .locals 5

    .line 347993
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq p1, v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 347994
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 347995
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347996
    iget-object v3, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->p:Ld/f/r/a/r;

    const v0, 0x7f1104fd

    .line 347997
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 347998
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347999
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348000
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 348001
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 348002
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->j:I

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 348003
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    .line 348004
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    .line 348005
    invoke-virtual {v4, v3, p3, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 348006
    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne p1, v0, :cond_1

    .line 348007
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f080471

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 348008
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 348009
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->p:Ld/f/r/a/r;

    const v0, 0x7f110c27

    .line 348010
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 348011
    :cond_3
    iget v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    .line 348012
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ld/f/S/m;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/S/m;",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;Z)V"
        }
    .end annotation

    .line 348013
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    return-void

    .line 348014
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 348015
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 348016
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->n:Ld/f/v/cb;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    invoke-virtual {v1, v0}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348017
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3, p1, p3}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->a(Ljava/util/List;Ld/f/S/m;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 348018
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/S/m;",
            ">;)V"
        }
    .end annotation

    .line 348019
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 348020
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 348021
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    const/4 v2, 0x1

    add-int/2addr v4, v2

    .line 348022
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->n:Ld/f/v/cb;

    invoke-virtual {v0, v1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v1

    if-ne v6, v2, :cond_0

    .line 348023
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    invoke-virtual {v0, v1}, Ld/f/EH;->a(Ld/f/v/hd;)V

    return-void

    :cond_0
    if-le v4, v2, :cond_1

    const-string v0, ", "

    .line 348024
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348025
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->o:Ld/f/o/f;

    invoke-virtual {v0, v1}, Ld/f/o/f;->b(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 348026
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 348027
    invoke-virtual {v2, v1, v0}, Ld/f/EH;->a(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 348028
    iget-object v5, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 348029
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    .line 348030
    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_5

    .line 348031
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->l:Landroid/graphics/Typeface;

    .line 348032
    :goto_1
    iget-object v0, v5, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 348033
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    .line 348034
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_3

    .line 348035
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070071

    .line 348036
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 348037
    :goto_2
    iget-object v0, v2, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, Lc/a/f/H;->setTextSize(IF)V

    return-void

    .line 348038
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006f

    .line 348039
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_2

    .line 348040
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070070

    .line 348041
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto :goto_2

    .line 348042
    :cond_5
    if-ne v2, v4, :cond_6

    .line 348043
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->k:Landroid/graphics/Typeface;

    goto :goto_1

    .line 348044
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->l:Landroid/graphics/Typeface;

    goto :goto_1
.end method

.method public b(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 5

    .line 348045
    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isVideoEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 348046
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 348047
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->b:Ld/f/EH;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 348048
    :cond_1
    iget-object v0, v0, Ld/f/EH;->c:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348049
    iput v4, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    return-void

    .line 348050
    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    .line 348051
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 348052
    iget p0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .line 348053
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/PeerAvatarLayout;->a()V

    return-void
.end method

.method public clearAnimation()V
    .locals 4

    .line 348054
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 348055
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 348056
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 348057
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 348058
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 348059
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v3, 0x0

    .line 348060
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 348061
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->d:Lcom/whatsapp/voipcalling/PeerAvatarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/CallAvatarView;

    .line 348062
    invoke-virtual {v2}, Lcom/whatsapp/CallAvatarView;->getContactPhoto()Lcom/whatsapp/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 348063
    invoke-virtual {v2}, Lcom/whatsapp/CallAvatarView;->getContactPhoto()Lcom/whatsapp/ThumbnailButton;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 348064
    invoke-virtual {v2}, Lcom/whatsapp/CallAvatarView;->getContactPhoto()Lcom/whatsapp/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getVoipLabelText()Ljava/lang/String;
    .locals 0

    .line 348065
    iget-object p0, p0, Lcom/whatsapp/voipcalling/CallDetailsLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
