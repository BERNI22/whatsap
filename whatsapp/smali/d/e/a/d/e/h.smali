.class public Ld/e/a/d/e/h;
.super Lc/a/a/B;
.source ""


# instance fields
.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 272597
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 272598
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040050

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272599
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 272600
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lc/a/a/B;-><init>(Landroid/content/Context;I)V

    .line 272601
    iput-boolean v3, p0, Ld/e/a/d/e/h;->d:Z

    .line 272602
    iput-boolean v3, p0, Ld/e/a/d/e/h;->e:Z

    .line 272603
    new-instance v0, Ld/e/a/d/e/g;

    invoke-direct {v0, p0}, Ld/e/a/d/e/g;-><init>(Ld/e/a/d/e/h;)V

    iput-object v0, p0, Ld/e/a/d/e/h;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 272604
    invoke-virtual {p0, v3}, Lc/a/a/B;->a(I)Z

    return-void

    .line 272605
    :cond_1
    const p2, 0x7f1201ea

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 5

    .line 272606
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0c00e8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f090209

    .line 272607
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 272608
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09025d

    .line 272609
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 272610
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 272611
    iput-object v1, p0, Ld/e/a/d/e/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Ld/e/a/d/e/h;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 272612
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 272613
    iget-object v1, p0, Ld/e/a/d/e/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Ld/e/a/d/e/h;->d:Z

    .line 272614
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 272615
    if-nez p3, :cond_1

    .line 272616
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 272617
    :goto_0
    const v0, 0x7f0908a4

    .line 272618
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ld/e/a/d/e/d;

    invoke-direct {v0, p0}, Ld/e/a/d/e/d;-><init>(Ld/e/a/d/e/h;)V

    .line 272619
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272620
    new-instance v0, Ld/e/a/d/e/e;

    invoke-direct {v0, p0}, Ld/e/a/d/e/e;-><init>(Ld/e/a/d/e/h;)V

    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/a;)V

    .line 272621
    new-instance v0, Ld/e/a/d/e/f;

    invoke-direct {v0, p0}, Ld/e/a/d/e/f;-><init>(Ld/e/a/d/e/h;)V

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v3

    .line 272622
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 272623
    invoke-super {p0, p1}, Lc/a/a/B;->onCreate(Landroid/os/Bundle;)V

    .line 272624
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 272625
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x4000000

    .line 272626
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 272627
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 272628
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 272629
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 272630
    iget-object v0, p0, Ld/e/a/d/e/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 272631
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 272632
    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 272633
    iget-object v1, p0, Ld/e/a/d/e/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 272634
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 272635
    iget-boolean v0, p0, Ld/e/a/d/e/h;->d:Z

    if-eq v0, p1, :cond_0

    .line 272636
    iput-boolean p1, p0, Ld/e/a/d/e/h;->d:Z

    .line 272637
    iget-object v0, p0, Ld/e/a/d/e/h;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 272638
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 272639
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 272640
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 272641
    iget-boolean v0, p0, Ld/e/a/d/e/h;->d:Z

    if-nez v0, :cond_0

    .line 272642
    iput-boolean v1, p0, Ld/e/a/d/e/h;->d:Z

    .line 272643
    :cond_0
    iput-boolean p1, p0, Ld/e/a/d/e/h;->e:Z

    .line 272644
    iput-boolean v1, p0, Ld/e/a/d/e/h;->f:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 272645
    invoke-virtual {p0, p1, v0, v0}, Ld/e/a/d/e/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lc/a/a/B;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 272646
    invoke-virtual {p0, v1, p1, v0}, Ld/e/a/d/e/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lc/a/a/B;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 272647
    invoke-virtual {p0, v0, p1, p2}, Ld/e/a/d/e/h;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lc/a/a/B;->setContentView(Landroid/view/View;)V

    return-void
.end method
