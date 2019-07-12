.class public Lcom/whatsapp/registration/RegistrationScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public final a:F

.field public b:Z

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/whatsapp/WaTextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public final g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 43631
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43632
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->a:F

    .line 43633
    new-instance v0, Ld/f/na/Y;

    invoke-direct {v0, p0}, Ld/f/na/Y;-><init>(Lcom/whatsapp/registration/RegistrationScrollView;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/RegistrationScrollView;)V
    .locals 16

    const/4 v2, 0x1

    .line 43655
    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, -0x1

    .line 43656
    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 43657
    :cond_0
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 43658
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 43659
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 43660
    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    add-int v0, v2, v1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    .line 43661
    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v5, v1

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v11, v3

    div-float/2addr v11, v0

    const/4 v6, 0x0

    .line 43662
    iget-object v7, v4, Lcom/whatsapp/registration/RegistrationScrollView;->c:Landroid/widget/LinearLayout;

    iget-object v8, v4, Lcom/whatsapp/registration/RegistrationScrollView;->d:Lcom/whatsapp/WaTextView;

    iget-object v9, v4, Lcom/whatsapp/registration/RegistrationScrollView;->e:Landroid/view/View;

    iget-object v10, v4, Lcom/whatsapp/registration/RegistrationScrollView;->f:Landroid/view/View;

    invoke-virtual/range {v4 .. v10}, Lcom/whatsapp/registration/RegistrationScrollView;->a(FZLandroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V

    const/4 v12, 0x1

    .line 43663
    iget-object v13, v4, Lcom/whatsapp/registration/RegistrationScrollView;->c:Landroid/widget/LinearLayout;

    iget-object v14, v4, Lcom/whatsapp/registration/RegistrationScrollView;->d:Lcom/whatsapp/WaTextView;

    iget-object v1, v4, Lcom/whatsapp/registration/RegistrationScrollView;->e:Landroid/view/View;

    iget-object v0, v4, Lcom/whatsapp/registration/RegistrationScrollView;->f:Landroid/view/View;

    move-object v10, v4

    move-object v15, v1

    move-object/from16 p0, v0

    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/registration/RegistrationScrollView;->a(FZLandroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/registration/RegistrationScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V
    .locals 5

    .line 43664
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->b:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 43665
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43666
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegistrationScrollView;->b:Z

    .line 43667
    :cond_0
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v4

    const/4 v0, -0x1

    .line 43668
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    const/16 v2, 0x15

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 43669
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/16 v0, 0x8

    .line 43670
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43671
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    .line 43672
    invoke-static {p3, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 43673
    invoke-static {p4, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_4

    .line 43674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    .line 43675
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43676
    :cond_3
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->a:F

    invoke-static {p4, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    :cond_4
    if-eqz v3, :cond_6

    .line 43677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 43678
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43679
    :cond_5
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->a:F

    invoke-static {p3, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43634
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43635
    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 43636
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 43637
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43638
    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(FZLandroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_0

    move-object p5, p6

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    const/16 v2, 0x15

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 43639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x41200000    # 10.0f

    if-ge v0, v2, :cond_1

    .line 43640
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    mul-float v0, p1, v1

    .line 43641
    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-eqz p2, :cond_2

    :goto_0
    mul-float/2addr p1, v1

    .line 43642
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->a:F

    mul-float/2addr p1, v0

    invoke-static {p3, p1}, Lc/f/j/q;->b(Landroid/view/View;F)V

    .line 43643
    :goto_1
    return-void

    .line 43644
    :cond_2
    move-object p3, p4

    goto :goto_0

    .line 43645
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_4

    .line 43646
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 43647
    :goto_2
    iget v0, p0, Lcom/whatsapp/registration/RegistrationScrollView;->a:F

    invoke-static {p3, v0}, Lc/f/j/q;->b(Landroid/view/View;F)V

    goto :goto_1

    .line 43648
    :cond_5
    move-object p3, p4

    goto :goto_2
.end method

.method public a(Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 43649
    move-object p1, p1

    move-object v2, p0

    iput-object p1, v2, Lcom/whatsapp/registration/RegistrationScrollView;->c:Landroid/widget/LinearLayout;

    .line 43650
    move-object p2, p2

    iput-object p2, v2, Lcom/whatsapp/registration/RegistrationScrollView;->d:Lcom/whatsapp/WaTextView;

    .line 43651
    move-object p0, p3

    iput-object p0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->e:Landroid/view/View;

    .line 43652
    move-object v3, p4

    iput-object v3, v2, Lcom/whatsapp/registration/RegistrationScrollView;->f:Landroid/view/View;

    .line 43653
    new-instance v1, Ld/f/na/Z;

    invoke-direct/range {v1 .. v6}, Ld/f/na/Z;-><init>(Lcom/whatsapp/registration/RegistrationScrollView;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/whatsapp/WaTextView;)V

    iput-object v1, v2, Lcom/whatsapp/registration/RegistrationScrollView;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43654
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/registration/RegistrationScrollView;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
