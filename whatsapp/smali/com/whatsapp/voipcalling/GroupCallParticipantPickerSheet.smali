.class public Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;
.super Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;
.source ""


# instance fields
.field public final Na:Ld/f/r/a/r;

.field public Oa:Landroid/view/View;

.field public Pa:Landroid/view/View;

.field public Qa:Landroidx/appcompat/widget/SearchView;

.field public Ra:Landroid/view/View;

.field public Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public Ta:Landroid/graphics/drawable/ColorDrawable;

.field public Ua:F

.field public Va:F

.field public Wa:Z

.field public Xa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 373019
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPicker;-><init>()V

    .line 373020
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Na:Ld/f/r/a/r;

    .line 373021
    new-instance v0, Ld/f/Ea/eb;

    invoke-direct {v0, p0}, Ld/f/Ea/eb;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Xa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;Landroid/view/View;)V
    .locals 2

    .line 373022
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    .line 373023
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 373024
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/graphics/PointF;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 373025
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/f/S/m;",
            ">;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 373026
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "List must be non empty"

    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    .line 373027
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373028
    invoke-static {p1}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 373029
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373030
    invoke-static {p2}, Lc/a/f/Da;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    .line 373031
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const-string v0, "hidden_jids"

    .line 373032
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    .line 373033
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 373034
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Ga()I
    .locals 0

    const p0, 0x7f1105ba

    return p0
.end method

.method public Ia()I
    .locals 0

    const p0, 0x7f0c0131

    return p0
.end method

.method public final gb()V
    .locals 3

    .line 373035
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 373036
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    .line 373037
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 373038
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    .line 373039
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Va:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 373040
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373041
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Oa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373042
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final hb()V
    .locals 6

    .line 373043
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 373044
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 373045
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 373046
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 373047
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    .line 373048
    iput v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ua:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Va:F

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 373049
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070161

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 373050
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070171

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 373051
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v0, v5, v4

    .line 373052
    rem-int/2addr v0, v3

    .line 373053
    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v2, v0

    add-int/2addr v2, v5

    .line 373054
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 373055
    :goto_0
    if-lez v1, :cond_0

    .line 373056
    invoke-virtual {p0}, Ld/f/WD;->Ra()I

    move-result v0

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    .line 373057
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 373058
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void

    .line 373059
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final ib()V
    .locals 3

    .line 373060
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    .line 373061
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/4 v0, 0x0

    .line 373062
    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;)V

    const/4 v0, -0x1

    .line 373063
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 373064
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373065
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 373066
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Oa:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373067
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 373068
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 373069
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->gb()V

    .line 373070
    :goto_0
    return-void

    :cond_0
    iget-object p0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 373071
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 373072
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->hb()V

    .line 373073
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 373074
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    .line 373075
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 373076
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Va:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 373077
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    .line 373078
    iput-boolean v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Wa:Z

    .line 373079
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Xa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373080
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 373081
    invoke-super {p0, p1}, Ld/f/WD;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f09001c

    .line 373082
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v0, v6, :cond_0

    .line 373084
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 373085
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060160

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v5

    .line 373086
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015f

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    const v0, 0x7f0900bd

    .line 373087
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 373088
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 373089
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Xa:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 373090
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    .line 373091
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    .line 373092
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 373093
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->hb()V

    .line 373094
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    .line 373095
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 373096
    iget v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Va:F

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 373097
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ra:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373098
    invoke-virtual {p0}, Ld/f/WI;->Ea()Landroid/widget/ListView;

    move-result-object v1

    .line 373099
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1

    .line 373100
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    :cond_1
    const v0, 0x7f090086

    .line 373101
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 373102
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 373103
    new-instance v0, Ld/f/Ea/k;

    invoke-direct {v0, p0, v1}, Ld/f/Ea/k;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373104
    new-instance v0, Ld/f/Ea/l;

    invoke-direct {v0, v1}, Ld/f/Ea/l;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373105
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 373106
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Ta:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v6, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 373107
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 373108
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 373109
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 373110
    invoke-virtual {v6, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373111
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Sa:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Ld/f/Ea/ab;

    invoke-direct {v0, p0, v4, v5}, Ld/f/Ea/ab;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;II)V

    .line 373112
    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 373113
    const v0, 0x7f090885

    .line 373114
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Oa:Landroid/view/View;

    const v0, 0x7f090708

    .line 373115
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 373116
    iput-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373117
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    const v0, 0x7f090716

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 373118
    iput-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f090712

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f06017c

    .line 373119
    invoke-static {p0, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373120
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 373121
    iget-object v2, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Na:Ld/f/r/a/r;

    const v0, 0x7f110478

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 373122
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f09070e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, Ld/f/Ea/bb;

    const v3, 0x7f0801f0

    .line 373123
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, p0, v0, v4}, Ld/f/Ea/bb;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;Landroid/graphics/drawable/Drawable;I)V

    .line 373124
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373125
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Qa:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Ld/f/Ea/cb;

    invoke-direct {v0, p0}, Ld/f/Ea/cb;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$c;)V

    .line 373126
    iget-object v1, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 373127
    new-instance v1, Ld/f/AF;

    .line 373128
    invoke-static {p0, v3}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 373129
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373130
    new-instance v0, Ld/f/Ea/db;

    invoke-direct {v0, p0}, Ld/f/Ea/db;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0906fc

    .line 373131
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 373132
    new-instance v0, Ld/f/Ea/j;

    invoke-direct {v0, p0}, Ld/f/Ea/j;-><init>(Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lc/a/f/Da;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7f09079e

    .line 373134
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 373135
    iget-object v3, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Na:Ld/f/r/a/r;

    const v2, 0x7f0f0028

    .line 373136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    .line 373137
    invoke-virtual {v3, v2, v0, v1}, Ld/f/r/a/r;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 373138
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 373139
    invoke-super {p0, p1}, Ld/f/WD;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "search"

    .line 373140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373141
    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->ib()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 373142
    invoke-super {p0, p1}, Ld/f/WD;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 373143
    iget-object v0, p0, Lcom/whatsapp/voipcalling/GroupCallParticipantPickerSheet;->Pa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "search"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
