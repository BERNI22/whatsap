.class public Lorg/npci/commonlibrary/widget/FormItemEditText;
.super Lcom/whatsapp/WaEditText;
.source ""


# instance fields
.field public A:F

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Z

.field public final E:[[I

.field public final F:[I

.field public G:Landroid/content/res/ColorStateList;

.field public H:[F

.field public I:[F

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/StringBuilder;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I

.field public p:[Landroid/graphics/RectF;

.field public q:[F

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Landroid/graphics/Rect;

.field public w:Z

.field public x:Landroid/view/View$OnClickListener;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 367070
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 367071
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    .line 367072
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    .line 367073
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->i:Ljava/lang/String;

    const/4 v3, 0x0

    .line 367074
    iput v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->j:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 367075
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 367076
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 367077
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    const/4 v5, 0x4

    .line 367078
    iput v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->o:I

    .line 367079
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->v:Landroid/graphics/Rect;

    .line 367080
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->w:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 367081
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 367082
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    .line 367083
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->C:Z

    .line 367084
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->D:Z

    .line 367085
    new-array v2, v5, [[I

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x10100a1

    aput v0, v1, v3

    aput-object v1, v2, v3

    new-array v1, v4, [I

    const v0, 0x10100a2

    aput v0, v1, v3

    aput-object v1, v2, v4

    new-array v1, v4, [I

    const v0, 0x101009c

    aput v0, v1, v3

    const/4 v6, 0x2

    aput-object v1, v2, v6

    new-array v1, v4, [I

    const v0, -0x101009c

    aput v0, v1, v3

    const/4 v7, 0x3

    aput-object v1, v2, v7

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->E:[[I

    .line 367086
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->F:[I

    .line 367087
    new-instance v2, Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->E:[[I

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->F:[I

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    .line 367088
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->H:[F

    .line 367089
    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->I:[F

    .line 367090
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    .line 367091
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    .line 367092
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    .line 367093
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    .line 367094
    sget-object v0, Ld/f/Q/a;->FormItemEditText:[I

    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 367095
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 367096
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 367097
    iget v0, v2, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->j:I

    .line 367098
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    const/16 v0, 0xb

    .line 367099
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->i:Ljava/lang/String;

    const/16 v2, 0x8

    .line 367100
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    const/16 v2, 0xa

    .line 367101
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    const/16 v0, 0x9

    .line 367102
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->y:Z

    const/4 v0, 0x0

    .line 367103
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    const/4 v2, 0x5

    .line 367104
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    const/16 v2, 0xc

    .line 367105
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    .line 367106
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->w:Z

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->w:Z

    .line 367107
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    .line 367108
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367109
    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367110
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 367111
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->r:Landroid/graphics/Paint;

    .line 367112
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->s:Landroid/graphics/Paint;

    .line 367113
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->t:Landroid/graphics/Paint;

    .line 367114
    new-instance v1, Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 367115
    iput-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367116
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->setFontSize(F)V

    .line 367117
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 367118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400aa

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367119
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 367120
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->F:[I

    aput v0, v1, v3

    const v0, -0x777778

    .line 367121
    aput v0, v1, v4

    .line 367122
    aput v0, v1, v6

    .line 367123
    invoke-virtual {p0, v3}, Lc/a/f/q;->setBackgroundResource(I)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v0, "maxLength"

    .line 367124
    invoke-interface {p2, v1, v0, v5}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 367125
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->o:I

    int-to-float v0, v0

    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    .line 367126
    new-instance v0, Lf/b/a/a/c;

    invoke-direct {v0, p0}, Lf/b/a/a/c;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367127
    new-instance v0, Lf/b/a/a/d;

    invoke-direct {v0, p0}, Lf/b/a/a/d;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 367128
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x80

    and-int/2addr v1, v0

    const-string v2, "\u25cf"

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367129
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    .line 367130
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367131
    invoke-static {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars(Lorg/npci/commonlibrary/widget/FormItemEditText;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    .line 367132
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->v:Landroid/graphics/Rect;

    const-string v0, "|"

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 367133
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->j:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->C:Z

    return-void

    .line 367134
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v0, 0x10

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367135
    iput-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    goto :goto_0

    .line 367136
    :catchall_0
    move-exception v0

    .line 367137
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 367138
    throw v0

    :array_0
    .array-data 4
        -0xff0100
        -0x10000
        -0x1000000
        -0x777778
    .end array-data
.end method

.method private getFullText()Ljava/lang/CharSequence;
    .locals 1

    .line 367142
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 367143
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 367144
    :cond_0
    invoke-static {p0}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getMaskChars(Lorg/npci/commonlibrary/widget/FormItemEditText;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static getMaskChars(Lorg/npci/commonlibrary/widget/FormItemEditText;)Ljava/lang/StringBuilder;
    .locals 3

    .line 367145
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 367146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    .line 367147
    :cond_0
    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    .line 367148
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 367149
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 367150
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 367151
    :cond_1
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 367152
    :cond_2
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->h:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private setError(Z)V
    .locals 0

    .line 367271
    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->D:Z

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 367139
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 367140
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 367141
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 367153
    move-object/from16 v4, p0

    invoke-direct {v4}, Lorg/npci/commonlibrary/widget/FormItemEditText;->getFullText()Ljava/lang/CharSequence;

    move-result-object v14

    .line 367154
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 367155
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->H:[F

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lc/a/f/r;->a([FII)[F

    move-result-object v0

    iput-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->H:[F

    .line 367156
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->H:[F

    invoke-virtual {v3, v14, v1, v2, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/CharSequence;II[F)I

    .line 367157
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->i:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 367158
    iget-object v3, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->I:[F

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0, v1}, Lc/a/f/r;->a([FII)[F

    move-result-object v0

    iput-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->I:[F

    .line 367159
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v3, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->i:Ljava/lang/String;

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->I:[F

    invoke-virtual {v5, v3, v0}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v3, 0x0

    .line 367160
    :goto_0
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 367161
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->I:[F

    aget v0, v0, v3

    add-float/2addr v12, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    const/4 v15, 0x0

    :goto_1
    int-to-float v3, v15

    .line 367162
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    cmpg-float v0, v3, v0

    if-gez v0, :cond_16

    .line 367163
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    const v11, 0x101009c

    const v9, -0x101009c

    const v10, 0x10100a2

    const/4 v8, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    if-ge v15, v2, :cond_15

    const/4 v7, 0x1

    :goto_2
    if-ne v15, v2, :cond_14

    const/4 v6, 0x1

    .line 367164
    :goto_3
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->D:Z

    if-eqz v0, :cond_11

    .line 367165
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    new-array v0, v8, [I

    aput v10, v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 367166
    :cond_2
    :goto_4
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    iget-object v9, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v0, v9, v15

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v7, v0

    aget-object v0, v9, v15

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v6, v0

    aget-object v0, v9, v15

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v0

    aget-object v0, v9, v15

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v8, v7, v6, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367167
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 367168
    :cond_3
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v0, v0, v15

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v7, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v7, v5

    add-float/2addr v7, v0

    if-le v2, v15, :cond_10

    .line 367169
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->C:Z

    if-eqz v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    if-eq v15, v0, :cond_f

    .line 367170
    :cond_4
    const/4 v6, 0x1

    add-int/lit8 v16, v15, 0x1

    .line 367171
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->H:[F

    aget v0, v0, v15

    div-float/2addr v0, v5

    sub-float/2addr v7, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    aget v18, v0, v15

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->r:Landroid/graphics/Paint;

    move-object v13, v3

    move-object/from16 p0, v0

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 367172
    :cond_5
    :goto_5
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    if-ge v15, v2, :cond_e

    const/4 v9, 0x1

    :goto_6
    if-ne v15, v2, :cond_d

    const/4 v8, 0x1

    .line 367173
    :goto_7
    iget-boolean v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->D:Z

    const v7, -0x777778

    if-eqz v0, :cond_7

    .line 367174
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    new-array v5, v6, [I

    aput v10, v5, v1

    .line 367175
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 367176
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 367177
    :goto_8
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v0, v5, v15

    iget v6, v0, Landroid/graphics/RectF;->left:F

    aget-object v0, v5, v15

    iget v7, v0, Landroid/graphics/RectF;->top:F

    aget-object v0, v5, v15

    iget v8, v0, Landroid/graphics/RectF;->right:F

    aget-object v0, v5, v15

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 367178
    :cond_7
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    :goto_9
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v9, :cond_9

    .line 367179
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    new-array v5, v6, [I

    const v0, 0x10100a1

    aput v0, v5, v1

    .line 367180
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 367181
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 367182
    :cond_8
    iget v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    goto :goto_9

    .line 367183
    :cond_9
    if-eqz v8, :cond_b

    .line 367184
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v5, v6, [I

    const v0, 0x10100a6

    aput v0, v5, v1

    .line 367185
    :goto_a
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 367186
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 367187
    :cond_a
    new-array v5, v6, [I

    const v0, -0x10100a6

    aput v0, v5, v1

    goto :goto_a

    .line 367188
    :cond_b
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v5, v6, [I

    aput v11, v5, v1

    .line 367189
    :goto_b
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 367190
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 367191
    :cond_c
    new-array v5, v6, [I

    const v0, -0x101009c

    aput v0, v5, v1

    goto :goto_b

    .line 367192
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 367193
    :cond_f
    add-int/lit8 v16, v15, 0x1

    .line 367194
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->H:[F

    aget v0, v0, v15

    div-float/2addr v0, v5

    sub-float/2addr v7, v0

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    aget v18, v0, v15

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->s:Landroid/graphics/Paint;

    move-object v13, v3

    const/4 v6, 0x1

    move-object/from16 p0, v0

    move/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 367195
    :cond_10
    const/4 v6, 0x1

    .line 367196
    iget-object v8, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->i:Ljava/lang/String;

    if-eqz v8, :cond_5

    div-float v0, v12, v5

    sub-float/2addr v7, v0

    .line 367197
    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    aget v5, v0, v15

    iget-object v0, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->t:Landroid/graphics/Paint;

    invoke-virtual {v3, v8, v7, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 367198
    :cond_11
    invoke-virtual {v4}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 367199
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    new-array v0, v8, [I

    aput v11, v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v0, 0x2

    if-eqz v6, :cond_12

    .line 367200
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_4

    :cond_12
    if-eqz v7, :cond_2

    .line 367201
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_4

    .line 367202
    :cond_13
    iget-object v5, v4, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    new-array v0, v8, [I

    aput v9, v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_4

    .line 367203
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 367204
    :cond_16
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x10100a0
    .end array-data
.end method

.method public onSizeChanged(IIII)V
    .locals 11

    .line 367205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 367206
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 367207
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->s:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 367208
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->r:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 367209
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 367210
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, Lc/f/j/q;->n(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 367211
    iget v4, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v0, v4, v10

    if-gez v0, :cond_8

    int-to-float v1, v1

    .line 367212
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    mul-float/2addr v0, v9

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    iput v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    .line 367213
    :cond_1
    :goto_0
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    float-to-int v0, v1

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    float-to-int v0, v1

    .line 367214
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    .line 367215
    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v6, v0

    .line 367216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lc/f/h/f;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    const/4 v4, -0x1

    .line 367217
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    sub-float/2addr v1, v0

    float-to-int v3, v1

    .line 367218
    :goto_2
    int-to-float v1, v5

    .line 367219
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    .line 367220
    iget-object v8, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v7, v3

    int-to-float v1, v6

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    add-float/2addr v0, v7

    invoke-direct {v2, v7, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v8, v5

    .line 367221
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 367222
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->w:Z

    if-eqz v0, :cond_5

    .line 367223
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 367224
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v1, v0, v5

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, v7

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 367225
    :cond_2
    :goto_3
    iget v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    cmpg-float v0, v2, v10

    if-gez v0, :cond_4

    int-to-float v1, v4

    .line 367226
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    add-float/2addr v1, v7

    float-to-int v3, v1

    .line 367227
    :goto_4
    iget-object v7, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v0, v2, v5

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    sub-float/2addr v1, v0

    aput v1, v7, v5

    .line 367228
    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->y:Z

    if-eqz v0, :cond_3

    .line 367229
    aget-object v1, v2, v5

    aget-object v0, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v9

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 367230
    aget-object v1, v2, v5

    aget-object v0, v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v9

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 367231
    :cond_4
    int-to-float v1, v4

    .line 367232
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    float-to-int v3, v0

    goto :goto_4

    .line 367233
    :cond_5
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    aget-object v3, v0, v5

    iget v2, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    mul-float/2addr v0, v9

    add-float/2addr v0, v1

    sub-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/RectF;->top:F

    goto :goto_3

    .line 367234
    :cond_6
    invoke-static {p0}, Lc/f/j/q;->o(Landroid/view/View;)I

    move-result v3

    goto/16 :goto_2

    .line 367235
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 367236
    :cond_8
    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_1

    int-to-float v2, v1

    .line 367237
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    iput v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    goto/16 :goto_0

    .line 367238
    :cond_9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v5, 0x0

    .line 367239
    iput-boolean v5, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->D:Z

    .line 367240
    iget-object v2, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->p:[Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->C:Z

    if-nez v0, :cond_1

    .line 367241
    :cond_0
    :goto_0
    return-void

    .line 367242
    :cond_1
    iget v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->j:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 367243
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void

    :cond_2
    if-le p4, p3, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-nez v1, :cond_3

    .line 367244
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->s:Landroid/graphics/Paint;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367245
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    .line 367246
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367247
    new-instance v0, Lf/b/a/a/e;

    invoke-direct {v0, p0}, Lf/b/a/a/e;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367248
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 367249
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 367250
    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 367251
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 367252
    :cond_3
    iget-object v3, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    aget-object v0, v2, p2

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->n:F

    sub-float/2addr v1, v0

    aput v1, v3, p2

    .line 367253
    new-array v2, v8, [F

    aget v1, v3, p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    add-float/2addr v0, v1

    aput v0, v2, v5

    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->q:[F

    aget v0, v0, p2

    aput v0, v2, v7

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v3, 0x12c

    .line 367254
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367255
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367256
    new-instance v0, Lf/b/a/a/f;

    invoke-direct {v0, p0, p2}, Lf/b/a/a/f;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367257
    iget-object v1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->s:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 367258
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 367259
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367260
    new-instance v0, Lf/b/a/a/g;

    invoke-direct {v0, p0}, Lf/b/a/a/g;-><init>(Lorg/npci/commonlibrary/widget/FormItemEditText;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 367261
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 367262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 367263
    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 367264
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7d
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public performClick()Z
    .locals 0

    .line 367265
    invoke-super {p0}, Landroid/widget/EditText;->performClick()Z

    move-result p0

    return p0
.end method

.method public setCharSize(F)V
    .locals 0

    .line 367266
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->l:F

    .line 367267
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setColorStates(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 367268
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->G:Landroid/content/res/ColorStateList;

    .line 367269
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 367270
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "setCustomSelectionActionModeCallback() not supported."

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFontSize(F)V
    .locals 1

    .line 367272
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367273
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367274
    iget-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setLineStroke(F)V
    .locals 0

    .line 367275
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->z:F

    .line 367276
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeCentered(Z)V
    .locals 0

    .line 367277
    iput-boolean p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->y:Z

    .line 367278
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setLineStrokeSelected(F)V
    .locals 0

    .line 367279
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A:F

    .line 367280
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public setMargin([I)V
    .locals 5

    .line 367281
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 367282
    aget v3, p1, v0

    const/4 v0, 0x1

    aget v2, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 367283
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMaxLength(I)V
    .locals 3

    .line 367284
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->o:I

    int-to-float v0, p1

    .line 367285
    iput v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->m:F

    const/4 v0, 0x1

    .line 367286
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 367287
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 367288
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 367289
    iput-object p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSpace(F)V
    .locals 0

    .line 367290
    iput p1, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->k:F

    .line 367291
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
