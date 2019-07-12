.class public Ld/f/z/b/f;
.super Ld/f/z/b/n;
.source ""


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Ld/f/z/b/s;

.field public final C:Ld/f/z/b/r;

.field public final D:Z

.field public E:F

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Boolean;

.field public J:Z

.field public final K:Landroid/content/Context;

.field public final L:Ld/f/r/a/r;

.field public final M:Ld/f/z/b/r$a;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public u:Ljava/text/SimpleDateFormat;

.field public v:Ljava/text/SimpleDateFormat;

.field public w:Ljava/text/SimpleDateFormat;

.field public x:Z

.field public final y:[Ld/f/z/b/o;

.field public final z:[Ld/f/z/b/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/r/a/r;Z)V
    .locals 11

    .line 281889
    invoke-direct {p0}, Ld/f/z/b/n;-><init>()V

    .line 281890
    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->m:Landroid/graphics/Paint;

    .line 281891
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->n:Landroid/graphics/Paint;

    .line 281892
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->o:Landroid/graphics/Paint;

    .line 281893
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->p:Landroid/graphics/Paint;

    .line 281894
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->q:Landroid/graphics/Paint;

    .line 281895
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->r:Landroid/graphics/Paint;

    .line 281896
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    .line 281897
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    const/4 v1, 0x2

    .line 281898
    new-array v0, v1, [Ld/f/z/b/o;

    iput-object v0, p0, Ld/f/z/b/f;->y:[Ld/f/z/b/o;

    .line 281899
    new-array v0, v1, [Ld/f/z/b/o;

    iput-object v0, p0, Ld/f/z/b/f;->z:[Ld/f/z/b/o;

    .line 281900
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/f/z/b/f;->A:Landroid/graphics/Rect;

    .line 281901
    new-instance v0, Ld/f/z/b/e;

    invoke-direct {v0, p0}, Ld/f/z/b/e;-><init>(Ld/f/z/b/f;)V

    iput-object v0, p0, Ld/f/z/b/f;->M:Ld/f/z/b/r$a;

    .line 281902
    iput-object p1, p0, Ld/f/z/b/f;->K:Landroid/content/Context;

    .line 281903
    iput-object p2, p0, Ld/f/z/b/f;->L:Ld/f/r/a/r;

    .line 281904
    iget-object v0, p0, Ld/f/z/b/f;->L:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v5

    .line 281905
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Ld/f/z/b/f;->L:Ld/f/r/a/r;

    const/16 v0, 0x45

    .line 281906
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Ld/f/z/b/f;->u:Ljava/text/SimpleDateFormat;

    .line 281907
    iget-object v1, p0, Ld/f/z/b/f;->L:Ld/f/r/a/r;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 281908
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v10, 0x61

    const/4 v2, -0x1

    if-ge v9, v8, :cond_a

    .line 281909
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    xor-int/lit8 v7, v7, 0x1

    :cond_0
    if-nez v7, :cond_9

    if-ne v1, v10, :cond_9

    :goto_1
    if-ne v9, v2, :cond_3

    const-string v0, "12-hour formats must contain AM/PM marker."

    .line 281910
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 281911
    :goto_2
    const-string v1, ""

    :goto_3
    const/4 v7, 0x1

    .line 281912
    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ld/f/z/b/f;->v:Ljava/text/SimpleDateFormat;

    .line 281913
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Ld/f/z/b/f;->w:Ljava/text/SimpleDateFormat;

    .line 281914
    iget-object v0, p0, Ld/f/z/b/f;->L:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281915
    iput-boolean v7, p0, Ld/f/z/b/f;->x:Z

    .line 281916
    :goto_5
    iput-boolean p3, p0, Ld/f/z/b/f;->D:Z

    .line 281917
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->I:Ljava/lang/Boolean;

    .line 281918
    iget-object v0, p0, Ld/f/z/b/f;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281919
    iget-object v1, p0, Ld/f/z/b/f;->q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281920
    iget-object v1, p0, Ld/f/z/b/f;->q:Landroid/graphics/Paint;

    const/16 v0, 0xf2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281921
    iget-object v0, p0, Ld/f/z/b/f;->r:Landroid/graphics/Paint;

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 281922
    iget-object v1, p0, Ld/f/z/b/f;->r:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281923
    iget-object v1, p0, Ld/f/z/b/f;->r:Landroid/graphics/Paint;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281924
    iget-object v0, p0, Ld/f/z/b/f;->r:Landroid/graphics/Paint;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281925
    iget-object v0, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 281926
    iget-object v0, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    const/16 v3, 0xb3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281927
    iget-object v0, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    const/high16 v4, 0x42780000    # 62.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281928
    iget-object v1, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/z/b/f;->K:Landroid/content/Context;

    invoke-static {v0}, Ld/f/WH;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281929
    iget-object v0, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 281930
    iget-object v0, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281931
    iget-object v0, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281932
    iget-object v1, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281933
    iput-boolean v6, p0, Ld/f/z/b/f;->F:Z

    .line 281934
    iget-object v0, p0, Ld/f/z/b/f;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 281935
    iget-object v1, p0, Ld/f/z/b/f;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281936
    iget-object v1, p0, Ld/f/z/b/f;->m:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281937
    iget-object v0, p0, Ld/f/z/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281938
    iget-object v1, p0, Ld/f/z/b/f;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281939
    iget-object v0, p0, Ld/f/z/b/f;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281940
    iget-object v0, p0, Ld/f/z/b/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281941
    iget-object v0, p0, Ld/f/z/b/f;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281942
    iget-object v0, p0, Ld/f/z/b/f;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281943
    iget-object v0, p0, Ld/f/z/b/f;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281944
    iget-object v1, p0, Ld/f/z/b/f;->p:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/z/b/f;->K:Landroid/content/Context;

    invoke-static {v0}, Ld/f/WH;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281945
    invoke-virtual {p0}, Ld/f/z/b/f;->p()V

    .line 281946
    new-instance v0, Ld/f/z/b/s;

    invoke-direct {v0, p1, p2}, Ld/f/z/b/s;-><init>(Landroid/content/Context;Ld/f/r/a/r;)V

    iput-object v0, p0, Ld/f/z/b/f;->B:Ld/f/z/b/s;

    .line 281947
    new-instance v0, Ld/f/z/b/r;

    invoke-direct {v0}, Ld/f/z/b/r;-><init>()V

    iput-object v0, p0, Ld/f/z/b/f;->C:Ld/f/z/b/r;

    return-void

    .line 281948
    :cond_1
    iget-object v0, p0, Ld/f/z/b/f;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getDateFormatSymbols()Ljava/text/DateFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    aget-object v4, v0, v3

    .line 281949
    sget-object v1, Lc/f/h/e;->d:Lc/f/h/d;

    .line 281950
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    check-cast v1, Lc/f/h/e$d;

    invoke-virtual {v1, v4, v3, v0}, Lc/f/h/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v7, 0x1

    .line 281951
    iput-boolean v0, p0, Ld/f/z/b/f;->x:Z

    goto/16 :goto_5

    .line 281952
    :cond_2
    iput-boolean v7, p0, Ld/f/z/b/f;->x:Z

    goto/16 :goto_5

    .line 281953
    :cond_3
    move v8, v9

    :goto_6
    if-lez v8, :cond_4

    .line 281954
    invoke-virtual {v4, v8}, Ljava/lang/String;->codePointBefore(I)I

    move-result v1

    .line 281955
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 281956
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_6

    .line 281957
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v9, v6

    :goto_7
    if-ge v9, v7, :cond_6

    .line 281958
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eq v1, v10, :cond_5

    .line 281959
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281960
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    :cond_6
    if-nez v8, :cond_7

    .line 281961
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 281962
    invoke-virtual {v4, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object v4, v0

    goto/16 :goto_4

    :cond_7
    if-ne v9, v7, :cond_8

    .line 281963
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 281964
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    goto/16 :goto_3

    :cond_8
    const-string v0, "AM/PM markers in 12-hour formats should be at one end."

    .line 281965
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 281966
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v9, -0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 281967
    iget-object v0, p0, Ld/f/z/b/f;->M:Ld/f/z/b/r$a;

    invoke-virtual {v0}, Ld/f/z/b/r$a;->a()F

    move-result v3

    .line 281968
    iget-object v0, p0, Ld/f/z/b/f;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 281969
    iget-object v0, p0, Ld/f/z/b/f;->M:Ld/f/z/b/r$a;

    invoke-virtual {v0}, Ld/f/z/b/r$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v7, v7, 0x1

    .line 281970
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281971
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 281972
    iget v2, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 281973
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 281974
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v0, p0, Ld/f/z/b/f;->E:F

    div-float/2addr v4, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v2, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 281975
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 281976
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281977
    iget v1, p0, Ld/f/z/b/f;->E:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v7, :cond_1

    .line 281978
    iget-object v6, p0, Ld/f/z/b/f;->y:[Ld/f/z/b/o;

    .line 281979
    :goto_0
    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    .line 281980
    iget-object v3, v0, Ld/f/z/b/o;->a:Landroid/graphics/RectF;

    iget v2, v0, Ld/f/z/b/o;->b:F

    iget v1, v0, Ld/f/z/b/o;->c:F

    iget-object v0, v0, Ld/f/z/b/o;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 281981
    :cond_1
    iget-object v6, p0, Ld/f/z/b/f;->z:[Ld/f/z/b/o;

    goto :goto_0

    .line 281982
    :cond_2
    if-eqz v7, :cond_4

    .line 281983
    iget-object v1, p0, Ld/f/z/b/f;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/z/b/f;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0}, Ld/f/z/b/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 281984
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 281985
    iget-boolean v0, p0, Ld/f/z/b/f;->D:Z

    if-nez v0, :cond_3

    .line 281986
    iget-object v2, p0, Ld/f/z/b/f;->B:Ld/f/z/b/s;

    iget v1, p0, Ld/f/z/b/p;->i:F

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, v1, v0}, Ld/f/z/b/s;->a(Landroid/graphics/Canvas;FLandroid/graphics/RectF;)V

    :cond_3
    return-void

    .line 281987
    :cond_4
    iget-object v1, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0}, Ld/f/z/b/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 4

    .line 281988
    iget-object v3, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, Ld/f/z/b/f;->A:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 281989
    iget v3, p0, Ld/f/z/b/f;->E:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    .line 281990
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 281991
    iget-object v0, p0, Ld/f/z/b/f;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3a

    int-to-float v2, v0

    .line 281992
    iget-boolean v0, p0, Ld/f/z/b/f;->J:Z

    if-eqz v0, :cond_0

    .line 281993
    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281994
    :goto_0
    return-void

    .line 281995
    :cond_0
    iget-boolean v0, p0, Ld/f/z/b/f;->x:Z

    if-eqz v0, :cond_1

    .line 281996
    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281997
    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    .line 281998
    iget-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 281999
    :cond_1
    iget-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282000
    iget-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v3

    .line 282001
    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/RectF;FFFF)V
    .locals 9

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    .line 282002
    iget-boolean v0, p0, Ld/f/z/b/f;->D:Z

    if-eqz v0, :cond_4

    move v2, p4

    .line 282003
    :goto_0
    iget-boolean v0, p0, Ld/f/z/b/f;->D:Z

    const/high16 v8, 0x42e80000    # 116.0f

    if-eqz v0, :cond_3

    mul-float v3, p4, v8

    iget v0, p0, Ld/f/z/b/f;->E:F

    div-float/2addr v3, v0

    :goto_1
    const/high16 v7, 0x40000000    # 2.0f

    div-float v1, p4, v7

    add-float/2addr v1, p2

    .line 282004
    iget-boolean v0, p0, Ld/f/z/b/f;->D:Z

    if-eqz v0, :cond_2

    :goto_2
    div-float/2addr p5, v7

    div-float v0, v3, v7

    sub-float/2addr p5, v0

    add-float/2addr p5, p3

    .line 282005
    iget-object v1, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    add-float v0, p2, v2

    add-float/2addr v3, p5

    invoke-virtual {v1, p2, p5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float/2addr p4, v7

    .line 282006
    iget-boolean v0, p0, Ld/f/z/b/f;->D:Z

    if-nez v0, :cond_1

    cmpl-float v0, v2, p4

    if-lez v0, :cond_1

    div-float/2addr p4, v2

    .line 282007
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 282008
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 282009
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p4, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p4, v5}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p4, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p4

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282010
    sget v6, Ld/f/z/b/p;->b:F

    iget v0, p0, Ld/f/z/b/f;->E:F

    mul-float/2addr v6, v0

    div-float/2addr v6, v8

    .line 282011
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    .line 282012
    :cond_0
    iget-object v5, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282013
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282014
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v7

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282015
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v6

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282016
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v7

    add-float/2addr v0, v1

    .line 282017
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282018
    :cond_1
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 282019
    iget-object v0, p0, Ld/f/z/b/f;->B:Ld/f/z/b/s;

    invoke-virtual {v0, p1}, Ld/f/z/b/s;->a(Landroid/graphics/RectF;)V

    return-void

    .line 282020
    :cond_2
    div-float v0, v2, v7

    sub-float p2, v1, v0

    goto/16 :goto_2

    .line 282021
    :cond_3
    const/high16 v3, 0x42e80000    # 116.0f

    goto/16 :goto_1

    .line 282022
    :cond_4
    iget v2, p0, Ld/f/z/b/f;->E:F

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .line 282023
    iget-object v1, p0, Ld/f/z/b/f;->C:Ld/f/z/b/r;

    iget-object v0, p0, Ld/f/z/b/f;->M:Ld/f/z/b/r$a;

    invoke-virtual {v1, v0, p1}, Ld/f/z/b/r;->a(Ld/f/z/b/r$a;Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "theme"

    .line 282024
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->I:Ljava/lang/Boolean;

    const-string v0, "time"

    .line 282025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    const-string v0, "period"

    .line 282026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    .line 282027
    invoke-virtual {p0}, Ld/f/z/b/f;->o()V

    .line 282028
    invoke-super {p0, p1}, Ld/f/z/b/p;->a(Lorg/json/JSONObject;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public b(FF)V
    .locals 8

    .line 282029
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 282030
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 282031
    iget-object v4, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0, p1, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v3

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5, v0, p1, v5}, Ld/a/b/a/a;->b(FFFF)F

    move-result v2

    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0, p1, v1}, Ld/a/b/a/a;->b(FFFF)F

    move-result v1

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v5, v0

    mul-float/2addr v0, p1

    sub-float/2addr v5, v0

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 282032
    sget v7, Ld/f/z/b/p;->b:F

    iget v0, p0, Ld/f/z/b/f;->E:F

    mul-float/2addr v7, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v7, v0

    .line 282033
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 282034
    :cond_0
    iget-object v6, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282035
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282036
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282037
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v7

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282038
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 282039
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 282040
    invoke-super {p0, p1}, Ld/f/z/b/p;->b(Lorg/json/JSONObject;)V

    .line 282041
    iget-object v1, p0, Ld/f/z/b/f;->I:Ljava/lang/Boolean;

    const-string v0, "theme"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282042
    iget-object v1, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282043
    iget-object v1, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    const-string v0, "period"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 8

    .line 282044
    sget v7, Ld/f/z/b/p;->b:F

    iget v0, p0, Ld/f/z/b/f;->E:F

    mul-float/2addr v7, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v7, v0

    .line 282045
    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    .line 282046
    :cond_0
    iget-object v6, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282047
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    sub-float/2addr v5, v7

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282048
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282049
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v7

    iget-object v0, p0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    .line 282050
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, Ld/f/z/b/p;->b:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 282051
    invoke-virtual {v6, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "digital-clock"

    return-object p0
.end method

.method public m()Z
    .locals 2

    .line 282052
    iget-object v1, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    .line 282053
    invoke-virtual {p0}, Ld/f/z/b/f;->p()V

    .line 282054
    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 282055
    invoke-virtual {p0}, Ld/f/z/b/f;->o()V

    :cond_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 282056
    iget-object p0, p0, Ld/f/z/b/f;->B:Ld/f/z/b/s;

    const/4 v0, 0x0

    .line 282057
    iput-boolean v0, p0, Ld/f/z/b/s;->d:Z

    return-void
.end method

.method public final o()V
    .locals 12

    .line 282058
    iget-boolean v0, p0, Ld/f/z/b/f;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 282059
    :cond_0
    iget-object v1, p0, Ld/f/z/b/f;->s:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    .line 282060
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-boolean v0, p0, Ld/f/z/b/f;->J:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Ld/f/z/b/f;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    .line 282061
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    add-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v2, v0

    iput v2, p0, Ld/f/z/b/f;->E:F

    .line 282062
    iget-object v0, p0, Ld/f/z/b/f;->y:[Ld/f/z/b/o;

    new-instance v1, Ld/f/z/b/o;

    iget v4, p0, Ld/f/z/b/f;->E:F

    iget-object v8, p0, Ld/f/z/b/f;->m:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x42e80000    # 116.0f

    const/high16 v9, 0x42680000    # 58.0f

    const/high16 v10, 0x42680000    # 58.0f

    const/high16 v6, 0x42680000    # 58.0f

    const/high16 v7, 0x42680000    # 58.0f

    invoke-direct/range {v1 .. v8}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 282063
    iget-object v1, p0, Ld/f/z/b/f;->y:[Ld/f/z/b/o;

    new-instance v4, Ld/f/z/b/o;

    iget v7, p0, Ld/f/z/b/f;->E:F

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v7, v0

    iget-object v11, p0, Ld/f/z/b/f;->n:Landroid/graphics/Paint;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x42e40000    # 114.0f

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct/range {v4 .. v11}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 282064
    iget-object v0, p0, Ld/f/z/b/f;->z:[Ld/f/z/b/o;

    new-instance v4, Ld/f/z/b/o;

    iget v7, p0, Ld/f/z/b/f;->E:F

    iget-object v11, p0, Ld/f/z/b/f;->q:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x42e80000    # 116.0f

    const/high16 v9, 0x41e80000    # 29.0f

    const/high16 v10, 0x41e80000    # 29.0f

    invoke-direct/range {v4 .. v11}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v4, v0, v3

    .line 282065
    iget-object v1, p0, Ld/f/z/b/f;->z:[Ld/f/z/b/o;

    new-instance v3, Ld/f/z/b/o;

    iget v6, p0, Ld/f/z/b/f;->E:F

    const/high16 v0, 0x41400000    # 12.0f

    sub-float/2addr v6, v0

    iget-object v10, p0, Ld/f/z/b/f;->r:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v7, 0x42d00000    # 104.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct/range {v3 .. v10}, Ld/f/z/b/o;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v3, v1, v2

    return-void

    .line 282066
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .line 282067
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 282068
    iget-object v0, p0, Ld/f/z/b/f;->L:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->p()Z

    move-result v0

    .line 282069
    iput-boolean v0, p0, Ld/f/z/b/f;->J:Z

    if-eqz v0, :cond_0

    .line 282070
    iget-object v0, p0, Ld/f/z/b/f;->u:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    const-string v0, ""

    .line 282071
    iput-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    .line 282072
    :goto_0
    invoke-virtual {p0}, Ld/f/z/b/f;->o()V

    return-void

    .line 282073
    :cond_0
    iget-object v0, p0, Ld/f/z/b/f;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->G:Ljava/lang/String;

    .line 282074
    iget-object v0, p0, Ld/f/z/b/f;->w:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/z/b/f;->H:Ljava/lang/String;

    goto :goto_0
.end method
