.class public Lc/a/f/I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/RectF;

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:[I

.field public i:Z

.field public j:Landroid/text/TextPaint;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9976
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/a/f/I;->a:Landroid/graphics/RectF;

    .line 9977
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/a/f/I;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 9978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 9979
    iput v1, p0, Lc/a/f/I;->c:I

    .line 9980
    iput-boolean v1, p0, Lc/a/f/I;->d:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 9981
    iput v0, p0, Lc/a/f/I;->e:F

    .line 9982
    iput v0, p0, Lc/a/f/I;->f:F

    .line 9983
    iput v0, p0, Lc/a/f/I;->g:F

    .line 9984
    new-array v0, v1, [I

    iput-object v0, p0, Lc/a/f/I;->h:[I

    .line 9985
    iput-boolean v1, p0, Lc/a/f/I;->i:Z

    .line 9986
    iput-object p1, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/a/f/I;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)I
    .locals 20

    .line 9987
    move-object/from16 v7, p0

    iget-object v0, v7, Lc/a/f/I;->h:[I

    array-length v5, v0

    if-eqz v5, :cond_b

    const/4 v10, 0x1

    sub-int/2addr v5, v10

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v4, v5, :cond_a

    add-int v0, v4, v5

    .line 9988
    div-int/lit8 v12, v0, 0x2

    .line 9989
    iget-object v0, v7, Lc/a/f/I;->h:[I

    aget v2, v0, v12

    .line 9990
    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 9991
    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9992
    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-interface {v1, v14, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    .line 9993
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    const/4 v9, -0x1

    if-lt v0, v8, :cond_9

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v3

    .line 9994
    :goto_1
    iget-object v0, v7, Lc/a/f/I;->j:Landroid/text/TextPaint;

    if-nez v0, :cond_8

    .line 9995
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v7, Lc/a/f/I;->j:Landroid/text/TextPaint;

    .line 9996
    :goto_2
    iget-object v1, v7, Lc/a/f/I;->j:Landroid/text/TextPaint;

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 9997
    iget-object v1, v7, Lc/a/f/I;->j:Landroid/text/TextPaint;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 9998
    iget-object v2, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const-string v0, "getLayoutAlignment"

    invoke-virtual {v7, v2, v0, v1}, Lc/a/f/I;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    .line 9999
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v6, p1

    if-lt v1, v0, :cond_6

    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 10000
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 10001
    iget-object v8, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const-string v0, "getTextDirectionHeuristic"

    invoke-virtual {v7, v8, v0, v1}, Lc/a/f/I;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/TextDirectionHeuristic;

    .line 10002
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v7, Lc/a/f/I;->j:Landroid/text/TextPaint;

    .line 10003
    invoke-static {v14, v11, v1, v0, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 10004
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10005
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10006
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    .line 10007
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10008
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10009
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10010
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    if-ne v3, v9, :cond_5

    const v0, 0x7fffffff

    .line 10011
    :goto_3
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 10012
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 10013
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v13

    const/4 v0, -0x1

    .line 10014
    :goto_4
    if-eq v3, v0, :cond_3

    .line 10015
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 10016
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 10017
    :cond_1
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_2

    add-int/lit8 v0, v12, 0x1

    move v1, v4

    move v4, v0

    :goto_7
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v1, v12, -0x1

    move v5, v1

    goto :goto_7

    .line 10018
    :cond_3
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_6

    .line 10019
    :cond_5
    move v0, v3

    goto :goto_3

    .line 10020
    :cond_6
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 10021
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 10022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_7

    .line 10023
    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v18

    .line 10024
    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v19

    .line 10025
    iget-object v0, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p0

    .line 10026
    :goto_8
    new-instance v13, Landroid/text/StaticLayout;

    iget-object v15, v7, Lc/a/f/I;->j:Landroid/text/TextPaint;

    const/4 v0, -0x1

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    .line 10027
    :cond_7
    iget-object v8, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10028
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "getLineSpacingMultiplier"

    .line 10029
    invoke-virtual {v7, v8, v0, v1}, Lc/a/f/I;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 10030
    iget-object v8, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 10031
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "getLineSpacingExtra"

    .line 10032
    invoke-virtual {v7, v8, v0, v1}, Lc/a/f/I;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v19

    .line 10033
    iget-object v8, v7, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10034
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "getIncludeFontPadding"

    .line 10035
    invoke-virtual {v7, v8, v0, v1}, Lc/a/f/I;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_8

    .line 10036
    :cond_8
    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto/16 :goto_2

    .line 10037
    :cond_9
    const/4 v3, -0x1

    goto/16 :goto_1

    .line 10038
    :cond_a
    iget-object v0, v7, Lc/a/f/I;->h:[I

    aget v0, v0, v1

    return v0

    .line 10039
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10040
    :try_start_0
    invoke-virtual {p0, p2}, Lc/a/f/I;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 10041
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string p0, "ACTVAutoSizeHelper"

    .line 10042
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to invoke TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10043
    :catchall_0
    move-exception v0

    .line 10044
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 10045
    :try_start_0
    sget-object v0, Lc/a/f/I;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 10046
    const-class v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 10047
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 10048
    sget-object v0, Lc/a/f/I;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 10049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve TextView#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "() method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 7

    .line 10050
    invoke-virtual {p0}, Lc/a/f/I;->i()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/a/f/I;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10051
    :cond_1
    iget-boolean v0, p0, Lc/a/f/I;->d:Z

    if-eqz v0, :cond_7

    .line 10052
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_3

    .line 10053
    :cond_2
    :goto_1
    return-void

    .line 10054
    :cond_3
    iget-object v2, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10055
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "getHorizontallyScrolling"

    .line 10056
    invoke-virtual {p0, v2, v0, v1}, Lc/a/f/I;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v5, 0x100000

    .line 10057
    :goto_2
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10058
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    if-lez v5, :cond_2

    if-gtz v6, :cond_5

    goto :goto_1

    .line 10059
    :cond_4
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10060
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    .line 10061
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_2

    .line 10062
    :cond_5
    sget-object v2, Lc/a/f/I;->a:Landroid/graphics/RectF;

    monitor-enter v2

    .line 10063
    :try_start_0
    sget-object v0, Lc/a/f/I;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 10064
    sget-object v1, Lc/a/f/I;->a:Landroid/graphics/RectF;

    int-to-float v0, v5

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 10065
    sget-object v1, Lc/a/f/I;->a:Landroid/graphics/RectF;

    int-to-float v0, v6

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 10066
    sget-object v0, Lc/a/f/I;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lc/a/f/I;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v1, v0

    .line 10067
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    .line 10068
    invoke-virtual {p0, v3, v1}, Lc/a/f/I;->a(IF)V

    .line 10069
    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10070
    :cond_7
    :goto_3
    iput-boolean v4, p0, Lc/a/f/I;->d:Z

    return-void
.end method

.method public final a(FFF)V
    .locals 4

    const-string v3, "px) is less or equal to (0px)"

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_2

    cmpg-float v0, p2, p1

    if-lez v0, :cond_1

    cmpg-float v0, p3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 10071
    iput v0, p0, Lc/a/f/I;->c:I

    .line 10072
    iput p1, p0, Lc/a/f/I;->f:F

    .line 10073
    iput p2, p0, Lc/a/f/I;->g:F

    .line 10074
    iput p3, p0, Lc/a/f/I;->e:F

    const/4 v0, 0x0

    .line 10075
    iput-boolean v0, p0, Lc/a/f/I;->i:Z

    return-void

    .line 10076
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The auto-size step granularity ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10077
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maximum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "px)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10078
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Minimum auto-size text size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a(IF)V
    .locals 5

    .line 10079
    iget-object v0, p0, Lc/a/f/I;->l:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 10080
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 10081
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 10082
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    .line 10083
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10084
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 10085
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isInLayout()Z

    move-result v3

    .line 10086
    :goto_1
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10087
    iput-boolean v4, p0, Lc/a/f/I;->d:Z

    goto :goto_2

    .line 10088
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 10089
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 10090
    :goto_2
    :try_start_0
    const-string v0, "nullLayouts"

    .line 10091
    invoke-virtual {p0, v0}, Lc/a/f/I;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10092
    iget-object v1, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ACTVAutoSizeHelper"

    const-string v0, "Failed to invoke TextView#nullLayouts() method"

    .line 10093
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    if-nez v3, :cond_4

    .line 10094
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 10095
    :goto_4
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void

    .line 10096
    :cond_4
    iget-object v0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->forceLayout()V

    goto :goto_4
.end method

.method public final a([I)[I
    .locals 5

    .line 10097
    array-length p0, p1

    if-nez p0, :cond_0

    return-object p1

    .line 10098
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 10099
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    .line 10100
    aget v1, p1, v2

    if-lez v1, :cond_1

    .line 10101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 10102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10103
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_3

    return-object p1

    .line 10104
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 10105
    new-array v1, v2, [I

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10106
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public final g()Z
    .locals 6

    .line 10107
    invoke-virtual {p0}, Lc/a/f/I;->i()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lc/a/f/I;->c:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    .line 10108
    iget-boolean v0, p0, Lc/a/f/I;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/f/I;->h:[I

    array-length v0, v0

    if-nez v0, :cond_4

    .line 10109
    :cond_0
    iget v0, p0, Lc/a/f/I;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x1

    .line 10110
    :goto_0
    iget v0, p0, Lc/a/f/I;->e:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, Lc/a/f/I;->g:F

    .line 10111
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gt v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 10112
    iget v0, p0, Lc/a/f/I;->e:F

    add-float/2addr v2, v0

    goto :goto_0

    .line 10113
    :cond_1
    new-array v2, v3, [I

    .line 10114
    iget v1, p0, Lc/a/f/I;->f:F

    :goto_1
    if-ge v5, v3, :cond_3

    .line 10115
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v2, v5

    .line 10116
    iget v0, p0, Lc/a/f/I;->e:F

    add-float/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 10117
    :cond_2
    iput-boolean v5, p0, Lc/a/f/I;->d:Z

    goto :goto_2

    .line 10118
    :cond_3
    invoke-virtual {p0, v2}, Lc/a/f/I;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Lc/a/f/I;->h:[I

    .line 10119
    :cond_4
    iput-boolean v4, p0, Lc/a/f/I;->d:Z

    .line 10120
    :goto_2
    iget-boolean v0, p0, Lc/a/f/I;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 5

    .line 10121
    iget-object v0, p0, Lc/a/f/I;->h:[I

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lez v4, :cond_1

    const/4 v0, 0x1

    .line 10122
    :goto_0
    iput-boolean v0, p0, Lc/a/f/I;->i:Z

    if-eqz v0, :cond_0

    .line 10123
    iput v2, p0, Lc/a/f/I;->c:I

    .line 10124
    iget-object v1, p0, Lc/a/f/I;->h:[I

    aget v0, v1, v3

    int-to-float v0, v0

    iput v0, p0, Lc/a/f/I;->f:F

    sub-int/2addr v4, v2

    .line 10125
    aget v0, v1, v4

    int-to-float v0, v0

    iput v0, p0, Lc/a/f/I;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 10126
    iput v0, p0, Lc/a/f/I;->e:F

    .line 10127
    :cond_0
    iget-boolean v0, p0, Lc/a/f/I;->i:Z

    return v0

    .line 10128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 0

    .line 10129
    iget-object p0, p0, Lc/a/f/I;->k:Landroid/widget/TextView;

    instance-of p0, p0, Lc/a/f/q;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
