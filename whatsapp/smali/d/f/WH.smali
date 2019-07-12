.class public Ld/f/WH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/f/WH;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;

.field public static c:Landroid/graphics/Typeface;

.field public static d:Landroid/graphics/Typeface;


# instance fields
.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 97545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97546
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ld/f/WH;->e:F

    .line 97547
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v0, p0, Ld/f/WH;->e:F

    div-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    .line 97548
    :goto_0
    iget v0, p0, Ld/f/WH;->e:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ld/f/WH;->f:I

    .line 97549
    iget v2, p0, Ld/f/WH;->e:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Ld/f/WH;->g:I

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 97550
    iput v0, p0, Ld/f/WH;->h:I

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v2, v1

    float-to-int v0, v0

    .line 97551
    iput v0, p0, Ld/f/WH;->i:I

    const/high16 v4, 0x40800000    # 4.0f

    mul-float v0, v2, v4

    float-to-int v0, v0

    .line 97552
    iput v0, p0, Ld/f/WH;->j:I

    mul-float v0, v2, v3

    float-to-int v0, v0

    .line 97553
    iput v0, p0, Ld/f/WH;->k:I

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 97554
    iput v0, p0, Ld/f/WH;->m:I

    mul-float v0, v2, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 97555
    iput v0, p0, Ld/f/WH;->l:I

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    float-to-int v0, v1

    .line 97556
    iput v0, p0, Ld/f/WH;->u:I

    const/4 v1, 0x1

    div-float/2addr v2, v3

    float-to-int v0, v2

    .line 97557
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/f/WH;->v:I

    .line 97558
    iget v2, p0, Ld/f/WH;->e:F

    mul-float/2addr v4, v2

    float-to-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Ld/f/WH;->n:F

    mul-float/2addr v3, v2

    .line 97559
    iput v3, p0, Ld/f/WH;->o:F

    const v0, 0x42a6aaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 97560
    iput v0, p0, Ld/f/WH;->p:I

    const v1, 0x3faaaaab

    mul-float v0, v2, v1

    float-to-int v0, v0

    .line 97561
    iput v0, p0, Ld/f/WH;->q:I

    const v0, 0x40555555

    mul-float/2addr v0, v2

    .line 97562
    iput v0, p0, Ld/f/WH;->r:F

    const v0, 0x402aaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 97563
    iput v0, p0, Ld/f/WH;->t:I

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 97564
    iput v0, p0, Ld/f/WH;->s:I

    return-void

    .line 97565
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 3

    .line 97573
    sget-object v0, Ld/f/WH;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 97574
    invoke-static {}, Ld/f/WH;->a()Z

    .line 97575
    :cond_0
    sget-object v0, Ld/f/WH;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97576
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/f/WH;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97577
    :goto_0
    return-void

    .line 97578
    :cond_1
    sget-object v0, Ld/f/WH;->d:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 97579
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/f/WH;->d:Landroid/graphics/Typeface;

    .line 97580
    :cond_2
    sget-object v0, Ld/f/WH;->d:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 97581
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Ld/f/WH;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    and-int/2addr v0, v2

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static a()Z
    .locals 4

    .line 97582
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 97583
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 97584
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "ABCabc123"

    .line 97585
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 97586
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    .line 97587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/WH;->b:Ljava/lang/Boolean;

    .line 97588
    :goto_0
    sget-object v0, Ld/f/WH;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 97589
    :cond_0
    const/high16 v0, 0x42d20000    # 105.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 97590
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/WH;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 97591
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 97592
    sget-object v0, Ld/f/WH;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 97593
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    .line 97594
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/f/WH;->c:Landroid/graphics/Typeface;

    .line 97595
    :cond_0
    :goto_0
    sget-object v0, Ld/f/WH;->c:Landroid/graphics/Typeface;

    return-object v0

    .line 97596
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Ld/f/WH;->c:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)F
    .locals 0

    .line 97566
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 p0, 0x41b00000    # 22.0f

    mul-float/2addr p1, p0

    return p1
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    .line 97567
    iget p0, p0, Ld/f/WH;->e:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    .line 97568
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 97569
    :goto_0
    return-void

    .line 97570
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    .line 97571
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 97572
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)I
    .locals 2

    .line 97597
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    .line 97598
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 97599
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 97600
    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 97601
    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-lt v1, v0, :cond_0

    .line 97602
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/16 v0, 0xf0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x26

    return v0

    :cond_1
    const/16 v0, 0xa0

    if-lt v1, v0, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    const/16 v0, 0x13

    return v0
.end method
