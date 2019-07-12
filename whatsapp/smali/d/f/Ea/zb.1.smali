.class public Ld/f/Ea/zb;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public final c:Ld/f/r/a/r;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Ld/f/S/m;

.field public n:Landroid/widget/FrameLayout;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/GradientDrawable;

.field public w:Landroid/graphics/drawable/GradientDrawable;

.field public x:Landroid/graphics/drawable/GradientDrawable;

.field public y:Landroid/graphics/drawable/GradientDrawable;

.field public z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 352107
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/f/Ea/zb;->a:[I

    const/4 v0, 0x2

    .line 352108
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/f/Ea/zb;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 352109
    invoke-direct {p0, p1, v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 352110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v1, p0, Ld/f/Ea/zb;->c:Ld/f/r/a/r;

    .line 352111
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 352112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    .line 352113
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 352114
    :cond_0
    iget-object v2, p0, Ld/f/Ea/zb;->c:Ld/f/r/a/r;

    if-eqz v2, :cond_1

    .line 352115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0249

    .line 352116
    invoke-static {v2, v1, v0, p0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_1
    const v0, 0x7f090842

    .line 352117
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Ld/f/Ea/zb;->d:Landroid/view/SurfaceView;

    const v0, 0x7f0907e8

    .line 352118
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->e:Landroid/view/View;

    const v0, 0x7f0907d3

    .line 352119
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/f/Ea/zb;->f:Landroid/widget/TextView;

    const v0, 0x7f0908f3

    .line 352120
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ld/f/Ea/zb;->g:Landroid/widget/Button;

    const v0, 0x7f090519

    .line 352121
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->h:Landroid/view/View;

    const v0, 0x7f09034c

    .line 352122
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/Ea/zb;->k:Landroid/widget/ImageView;

    const v0, 0x7f0908f2

    .line 352123
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ld/f/Ea/zb;->l:Landroid/widget/ImageView;

    const v0, 0x7f09051c

    .line 352124
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/f/Ea/zb;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f09013c

    .line 352125
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->i:Landroid/view/View;

    const v0, 0x7f090901

    .line 352126
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->t:Landroid/view/View;

    .line 352127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/Ea/zb;->r:I

    .line 352128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/f/Ea/zb;->s:I

    .line 352129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/Ea/zb;->o:I

    .line 352130
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/Ea/zb;->q:I

    .line 352131
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070076

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/Ea/zb;->p:I

    .line 352132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801df

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 352133
    iput-object v3, p0, Ld/f/Ea/zb;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 352134
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Ld/f/Ea/zb;->u:Landroid/graphics/drawable/Drawable;

    .line 352135
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 352136
    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352137
    iget-object v1, p0, Ld/f/Ea/zb;->u:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 352138
    :cond_2
    iput v4, p0, Ld/f/Ea/zb;->j:I

    return-void

    .line 352139
    :cond_3
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private getMuteIconGradient()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 352203
    iget v1, p0, Ld/f/Ea/zb;->j:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 352204
    :cond_0
    iget-object v0, p0, Ld/f/Ea/zb;->x:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    .line 352205
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Ld/f/Ea/zb;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->x:Landroid/graphics/drawable/GradientDrawable;

    .line 352206
    :cond_1
    iget-object v0, p0, Ld/f/Ea/zb;->x:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 352207
    :cond_2
    iget-object v0, p0, Ld/f/Ea/zb;->y:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    .line 352208
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Ld/f/Ea/zb;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->y:Landroid/graphics/drawable/GradientDrawable;

    .line 352209
    :cond_3
    iget-object v0, p0, Ld/f/Ea/zb;->y:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 352210
    :cond_4
    iget-object v0, p0, Ld/f/Ea/zb;->v:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_5

    .line 352211
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Ld/f/Ea/zb;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 352212
    :cond_5
    iget-object v0, p0, Ld/f/Ea/zb;->v:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 352213
    :cond_6
    iget-object v0, p0, Ld/f/Ea/zb;->v:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_7

    .line 352214
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Ld/f/Ea/zb;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->w:Landroid/graphics/drawable/GradientDrawable;

    .line 352215
    :cond_7
    iget-object v0, p0, Ld/f/Ea/zb;->w:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 352216
    :cond_8
    iget-object v0, p0, Ld/f/Ea/zb;->z:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_9

    .line 352217
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Ld/f/Ea/zb;->a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ea/zb;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 352218
    :cond_9
    iget-object v0, p0, Ld/f/Ea/zb;->z:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 352140
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Ld/f/Ea/zb;->j:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Ld/f/Ea/zb;->b:[I

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    .line 352141
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 352142
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v2

    .line 352143
    :cond_0
    sget-object v0, Ld/f/Ea/zb;->a:[I

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .line 352144
    iget-object v0, p0, Ld/f/Ea/zb;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352145
    iget-object v0, p0, Ld/f/Ea/zb;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 352146
    iget-object v0, p0, Ld/f/Ea/zb;->t:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 352147
    iget-object v0, p0, Ld/f/Ea/zb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 352148
    iget-object v0, p0, Ld/f/Ea/zb;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    .line 352149
    iget-object v0, p0, Ld/f/Ea/zb;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 352150
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352151
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 352152
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 352153
    iget-object v0, p0, Ld/f/Ea/zb;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352154
    iget-object v1, p0, Ld/f/Ea/zb;->n:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ld/f/Ea/zb;->getMuteIconGradient()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(IIIII)V
    .locals 2

    .line 352155
    iget-object v0, p0, Ld/f/Ea/zb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 352156
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352157
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 352158
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 352159
    iput p4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 352160
    iput p5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 352161
    iget-object v0, p0, Ld/f/Ea/zb;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .line 352162
    iget-object v0, p0, Ld/f/Ea/zb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352163
    iget-object v0, p0, Ld/f/Ea/zb;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352164
    iget-object v0, p0, Ld/f/Ea/zb;->c:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 352165
    iget-object v1, p0, Ld/f/Ea/zb;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/f/Ea/zb;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 352166
    :goto_1
    if-nez p2, :cond_0

    .line 352167
    iget-object v1, p0, Ld/f/Ea/zb;->g:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 352168
    :goto_2
    return-void

    .line 352169
    :cond_0
    iget-object v0, p0, Ld/f/Ea/zb;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 352170
    iget-object v0, p0, Ld/f/Ea/zb;->g:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 352171
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 352172
    :cond_2
    iget-object v1, p0, Ld/f/Ea/zb;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Ld/f/Ea/zb;->u:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method public a(Z)V
    .locals 2

    .line 352173
    iget-object v1, p0, Ld/f/Ea/zb;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p0, Ld/f/Ea/zb;->r:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget v0, p0, Ld/f/Ea/zb;->s:I

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 3

    .line 352174
    iget-object v2, p0, Ld/f/Ea/zb;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352175
    iget-object v0, p0, Ld/f/Ea/zb;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 352176
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .line 352177
    iget p0, p0, Ld/f/Ea/zb;->j:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .line 352178
    iget p0, p0, Ld/f/Ea/zb;->j:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .line 352179
    move-object v3, p0

    iget v0, v3, Ld/f/Ea/zb;->j:I

    packed-switch v0, :pswitch_data_0

    .line 352180
    :goto_0
    :pswitch_0
    return-void

    .line 352181
    :pswitch_1
    const/16 v4, 0x51

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 352182
    iget p0, v3, Ld/f/Ea/zb;->p:I

    invoke-virtual/range {v3 .. v8}, Ld/f/Ea/zb;->a(IIIII)V

    const/16 v2, 0x51

    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 352183
    invoke-virtual {v3, v2, v1, v0}, Ld/f/Ea/zb;->a(III)V

    goto :goto_0

    .line 352184
    :pswitch_2
    const/16 v4, 0x55

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 352185
    iget v7, v3, Ld/f/Ea/zb;->o:I

    move p0, v7

    invoke-virtual/range {v3 .. v8}, Ld/f/Ea/zb;->a(IIIII)V

    const/16 v1, 0x55

    .line 352186
    iget v0, v3, Ld/f/Ea/zb;->q:I

    invoke-virtual {v3, v1, v0, v0}, Ld/f/Ea/zb;->a(III)V

    goto :goto_0

    .line 352187
    :pswitch_3
    const/16 v4, 0x53

    .line 352188
    iget v5, v3, Ld/f/Ea/zb;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move p0, v5

    invoke-virtual/range {v3 .. v8}, Ld/f/Ea/zb;->a(IIIII)V

    const/16 v1, 0x53

    .line 352189
    iget v0, v3, Ld/f/Ea/zb;->q:I

    invoke-virtual {v3, v1, v0, v0}, Ld/f/Ea/zb;->a(III)V

    goto :goto_0

    .line 352190
    :pswitch_4
    const/16 v4, 0x33

    .line 352191
    iget v5, v3, Ld/f/Ea/zb;->o:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    move v6, v5

    invoke-virtual/range {v3 .. v8}, Ld/f/Ea/zb;->a(IIIII)V

    const/16 v1, 0x33

    .line 352192
    iget v0, v3, Ld/f/Ea/zb;->q:I

    invoke-virtual {v3, v1, v0, v0}, Ld/f/Ea/zb;->a(III)V

    goto :goto_0

    .line 352193
    :pswitch_5
    const/16 v4, 0x35

    const/4 v5, 0x0

    .line 352194
    iget v6, v3, Ld/f/Ea/zb;->o:I

    const/4 p0, 0x0

    move v7, v6

    invoke-virtual/range {v3 .. v8}, Ld/f/Ea/zb;->a(IIIII)V

    const/16 v1, 0x35

    .line 352195
    iget v0, v3, Ld/f/Ea/zb;->q:I

    invoke-virtual {v3, v1, v0, v0}, Ld/f/Ea/zb;->a(III)V

    goto :goto_0

    .line 352196
    :pswitch_6
    const/16 v4, 0x31

    const/4 v5, 0x0

    .line 352197
    iget v6, v3, Ld/f/Ea/zb;->o:I

    const/4 v7, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/f/Ea/zb;->a(IIIII)V

    const/16 v1, 0x31

    .line 352198
    iget v0, v3, Ld/f/Ea/zb;->q:I

    invoke-virtual {v3, v1, v0, v0}, Ld/f/Ea/zb;->a(III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getCancelButton()Landroid/widget/TextView;
    .locals 0

    .line 352199
    iget-object p0, p0, Ld/f/Ea/zb;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public getFrameOverlay()Landroid/widget/ImageView;
    .locals 0

    .line 352200
    iget-object p0, p0, Ld/f/Ea/zb;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getJid()Ld/f/S/m;
    .locals 0

    .line 352201
    iget-object p0, p0, Ld/f/Ea/zb;->m:Ld/f/S/m;

    return-object p0
.end method

.method public getLayoutMode()I
    .locals 0

    .line 352202
    iget p0, p0, Ld/f/Ea/zb;->j:I

    return p0
.end method

.method public getPhotoImageView()Landroid/widget/ImageView;
    .locals 0

    .line 352219
    iget-object p0, p0, Ld/f/Ea/zb;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 0

    .line 352220
    iget-object p0, p0, Ld/f/Ea/zb;->d:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public performClick()Z
    .locals 0

    .line 352221
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setJid(Ld/f/S/m;)V
    .locals 0

    .line 352222
    iput-object p1, p0, Ld/f/Ea/zb;->m:Ld/f/S/m;

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 0

    .line 352223
    iput p1, p0, Ld/f/Ea/zb;->j:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 352224
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 352225
    iget-object p0, p0, Ld/f/Ea/zb;->d:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method
