.class public Lc/a/f/H;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lc/f/j/o;
.implements Lc/f/k/b;


# instance fields
.field public final a:Lc/a/f/l;

.field public final b:Lc/a/f/G;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lc/f/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v1, 0x1010084

    const/4 v0, 0x0

    .line 181937
    invoke-direct {p0, p1, v0, v1}, Lc/a/f/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 181938
    invoke-direct {p0, p1, p2, v0}, Lc/a/f/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 181939
    invoke-static {p1}, Lc/a/f/sa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181940
    new-instance v0, Lc/a/f/l;

    invoke-direct {v0, p0}, Lc/a/f/l;-><init>(Landroid/view/View;)V

    .line 181941
    iput-object v0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    invoke-virtual {v0, p2, p3}, Lc/a/f/l;->a(Landroid/util/AttributeSet;I)V

    .line 181942
    new-instance v0, Lc/a/f/G;

    invoke-direct {v0, p0}, Lc/a/f/G;-><init>(Landroid/widget/TextView;)V

    .line 181943
    iput-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    invoke-virtual {v0, p2, p3}, Lc/a/f/G;->a(Landroid/util/AttributeSet;I)V

    .line 181944
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    invoke-virtual {v0}, Lc/a/f/G;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 181945
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 181946
    iget-object v0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz v0, :cond_0

    .line 181947
    invoke-virtual {v0}, Lc/a/f/l;->a()V

    .line 181948
    :cond_0
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 181949
    invoke-virtual {v0}, Lc/a/f/G;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 181950
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 181951
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 181952
    :cond_0
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 181953
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 181954
    iget v0, v0, Lc/a/f/I;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 181955
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 181956
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 181957
    :cond_0
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 181958
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 181959
    iget v0, v0, Lc/a/f/I;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 181960
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 181961
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 181962
    :cond_0
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 181963
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 181964
    iget v0, v0, Lc/a/f/I;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 181965
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 181966
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 181967
    :cond_0
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_1

    .line 181968
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 181969
    iget-object v0, v0, Lc/a/f/I;->h:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 181970
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 181971
    sget-boolean v0, Lc/f/k/b;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 181972
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 181973
    :cond_1
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_2

    .line 181974
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    .line 181975
    iget v0, v0, Lc/a/f/I;->c:I

    return v0

    :cond_2
    return v2
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 0

    .line 181976
    invoke-static {p0}, Lc/f/k/g;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 0

    .line 181977
    invoke-static {p0}, Lc/f/k/g;->c(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 181978
    iget-object p0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 181979
    invoke-virtual {p0}, Lc/a/f/l;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 181980
    iget-object p0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 181981
    invoke-virtual {p0}, Lc/a/f/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 181982
    iget-object v1, p0, Lc/a/f/H;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 181983
    :try_start_0
    iput-object v0, p0, Lc/a/f/H;->c:Ljava/util/concurrent/Future;

    .line 181984
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/h/c;

    invoke-static {p0, v0}, Lc/f/k/g;->a(Landroid/widget/TextView;Lc/f/h/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181985
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lc/f/h/c$a;
    .locals 0

    .line 181986
    invoke-static {p0}, Lc/f/k/g;->e(Landroid/widget/TextView;)Lc/f/h/c$a;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 181987
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lc/a/f/r;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 181988
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 181989
    iget-object p0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 181990
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-nez v0, :cond_0

    .line 181991
    iget-object v0, p0, Lc/a/f/G;->h:Lc/a/f/I;

    invoke-virtual {v0}, Lc/a/f/I;->a()V

    .line 181992
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 181993
    iget-object v1, p0, Lc/a/f/H;->c:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 181994
    :try_start_0
    iput-object v0, p0, Lc/a/f/H;->c:Ljava/util/concurrent/Future;

    .line 181995
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/h/c;

    invoke-static {p0, v0}, Lc/f/k/g;->a(Landroid/widget/TextView;Lc/f/h/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181996
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 181997
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 181998
    iget-object v1, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v1, :cond_0

    sget-boolean v0, Lc/f/k/b;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lc/a/f/G;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181999
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    .line 182000
    iget-object v0, v0, Lc/a/f/G;->h:Lc/a/f/I;

    invoke-virtual {v0}, Lc/a/f/I;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 182001
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182002
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 182003
    :cond_0
    :goto_0
    return-void

    .line 182004
    :cond_1
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182005
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/a/f/G;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 182006
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182007
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 182008
    :cond_0
    :goto_0
    return-void

    .line 182009
    :cond_1
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182010
    invoke-virtual {v0, p1, p2}, Lc/a/f/G;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 182011
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182012
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 182013
    :cond_0
    :goto_0
    return-void

    .line 182014
    :cond_1
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182015
    invoke-virtual {v0, p1}, Lc/a/f/G;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 182016
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182017
    iget-object p1, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    .line 182018
    iput p0, p1, Lc/a/f/l;->c:I

    const/4 p0, 0x0

    .line 182019
    invoke-virtual {p1, p0}, Lc/a/f/l;->a(Landroid/content/res/ColorStateList;)V

    .line 182020
    invoke-virtual {p1}, Lc/a/f/l;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 182021
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 182022
    iget-object p0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182023
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 182024
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 182025
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 182026
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 182027
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 182028
    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 182029
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 182030
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 182031
    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Lc/f/k/g;->b(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 182032
    invoke-static {p0, p1}, Lc/f/k/g;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lc/f/h/c;)V
    .locals 0

    .line 182033
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Lc/f/h/c;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 182034
    iget-object p0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182035
    invoke-virtual {p0, p1}, Lc/a/f/l;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 182036
    iget-object p0, p0, Lc/a/f/H;->a:Lc/a/f/l;

    if-eqz p0, :cond_0

    .line 182037
    invoke-virtual {p0, p1}, Lc/a/f/l;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 182038
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 182039
    iget-object p0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz p0, :cond_0

    .line 182040
    invoke-virtual {p0, p1, p2}, Lc/a/f/G;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lc/f/h/c;",
            ">;)V"
        }
    .end annotation

    .line 182041
    iput-object p1, p0, Lc/a/f/H;->c:Ljava/util/concurrent/Future;

    .line 182042
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(Lc/f/h/c$a;)V
    .locals 0

    .line 182043
    invoke-static {p0, p1}, Lc/f/k/g;->a(Landroid/widget/TextView;Lc/f/h/c$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 182044
    sget-boolean v0, Lc/f/k/b;->a:Z

    if-eqz v0, :cond_1

    .line 182045
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182046
    :cond_0
    :goto_0
    return-void

    .line 182047
    :cond_1
    iget-object v0, p0, Lc/a/f/H;->b:Lc/a/f/G;

    if-eqz v0, :cond_0

    .line 182048
    invoke-virtual {v0, p1, p2}, Lc/a/f/G;->a(IF)V

    goto :goto_0
.end method
