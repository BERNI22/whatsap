.class public Lc/a/c/a/b;
.super Lc/a/c/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/a/b$e;,
        Lc/a/c/a/b$b;,
        Lc/a/c/a/b$c;,
        Lc/a/c/a/b$d;,
        Lc/a/c/a/b$a;,
        Lc/a/c/a/b$f;
    }
.end annotation


# instance fields
.field public o:Lc/a/c/a/b$b;

.field public p:Lc/a/c/a/b$f;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 258957
    const-class v0, Lc/a/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 258958
    invoke-direct {p0, v0, v0}, Lc/a/c/a/b;-><init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v2, 0x0

    .line 258959
    invoke-direct {p0, v2}, Lc/a/c/a/f;-><init>(Lc/a/c/a/f$a;)V

    const/4 v0, -0x1

    .line 258960
    iput v0, p0, Lc/a/c/a/b;->q:I

    .line 258961
    iput v0, p0, Lc/a/c/a/b;->r:I

    .line 258962
    new-instance v1, Lc/a/c/a/b$b;

    invoke-direct {v1, p1, p0, p2}, Lc/a/c/a/b$b;-><init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V

    .line 258963
    iput-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 258964
    iget v0, p0, Lc/a/c/a/d;->g:I

    if-ltz v0, :cond_0

    .line 258965
    invoke-virtual {v1, v0}, Lc/a/c/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258966
    iput-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 258967
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 258968
    :cond_0
    iput-object v2, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 258969
    iput-object v1, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    .line 258970
    iput-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 258971
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/c/a/f;->onStateChange([I)Z

    .line 258972
    invoke-virtual {p0}, Lc/a/c/a/d;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/a/c/a/b;
    .locals 16

    .line 258973
    move-object/from16 v4, p2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "animated-selector"

    .line 258974
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 258975
    new-instance v13, Lc/a/c/a/b;

    const/4 v0, 0x0

    .line 258976
    invoke-direct {v13, v0, v0}, Lc/a/c/a/b;-><init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V

    .line 258977
    sget-object v1, Lc/a/a;->AnimatedStateListDrawableCompat:[I

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-static {v5, v2, v3, v1}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v9, 0x1

    .line 258978
    invoke-virtual {v11, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 258979
    invoke-super {v13, v6, v9}, Lc/a/c/a/d;->setVisible(ZZ)Z

    .line 258980
    iget-object v1, v13, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v1, :cond_0

    if-eqz v6, :cond_15

    .line 258981
    invoke-virtual {v1}, Lc/a/c/a/b$f;->c()V

    .line 258982
    :cond_0
    :goto_0
    iget-object v10, v13, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 258983
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v6, v1, :cond_1

    .line 258984
    iget v6, v10, Lc/a/c/a/d$b;->d:I

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v6, v1

    iput v6, v10, Lc/a/c/a/d$b;->d:I

    .line 258985
    :cond_1
    iget-boolean v1, v10, Lc/a/c/a/d$b;->i:Z

    const/4 v8, 0x2

    .line 258986
    invoke-virtual {v11, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 258987
    iput-boolean v1, v10, Lc/a/c/a/d$b;->i:Z

    .line 258988
    iget-boolean v1, v10, Lc/a/c/a/d$b;->l:Z

    const/4 v7, 0x3

    .line 258989
    invoke-virtual {v11, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 258990
    iput-boolean v1, v10, Lc/a/c/a/d$b;->l:Z

    .line 258991
    iget v6, v10, Lc/a/c/a/d$b;->A:I

    const/4 v1, 0x4

    .line 258992
    invoke-virtual {v11, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 258993
    iput v1, v10, Lc/a/c/a/d$b;->A:I

    const/4 v6, 0x5

    .line 258994
    iget v1, v10, Lc/a/c/a/d$b;->B:I

    .line 258995
    invoke-virtual {v11, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 258996
    iput v1, v10, Lc/a/c/a/d$b;->B:I

    .line 258997
    const/4 v6, 0x0

    iget-boolean v1, v10, Lc/a/c/a/d$b;->x:Z

    invoke-virtual {v11, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 258998
    iget-object v10, v13, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v1, v10, Lc/a/c/a/d$b;->x:Z

    if-eq v1, v6, :cond_2

    .line 258999
    iput-boolean v6, v10, Lc/a/c/a/d$b;->x:Z

    .line 259000
    iget-object v6, v13, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    .line 259001
    iget-boolean v1, v10, Lc/a/c/a/d$b;->x:Z

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 259002
    :cond_2
    iget-object v1, v13, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    invoke-virtual {v1, v5}, Lc/a/c/a/d$b;->a(Landroid/content/res/Resources;)V

    .line 259003
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 259004
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    add-int/2addr v12, v9

    .line 259005
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v9, :cond_1b

    .line 259006
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v12, :cond_3

    if-eq v6, v7, :cond_1b

    :cond_3
    if-eq v6, v8, :cond_4

    goto :goto_1

    :cond_4
    if-le v1, v12, :cond_5

    goto :goto_1

    .line 259007
    :cond_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "item"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, -0x1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_a

    .line 259008
    sget-object v1, Lc/a/a;->AnimatedStateListDrawableItem:[I

    invoke-static {v5, v2, v3, v1}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 259009
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 259010
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_6

    .line 259011
    invoke-static {v6, v1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259012
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 259013
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v14

    .line 259014
    new-array v11, v14, [I

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v14, :cond_9

    .line 259015
    invoke-interface {v3, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    if-eqz v7, :cond_7

    const v1, 0x10100d0

    if-eq v7, v1, :cond_7

    const v1, 0x1010199

    if-eq v7, v1, :cond_7

    add-int/lit8 v6, v10, 0x1

    .line 259016
    invoke-interface {v3, v9, v8}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    aput v7, v11, v10

    move v10, v6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    neg-int v7, v7

    goto :goto_3

    .line 259017
    :cond_9
    invoke-static {v11, v10}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v7

    const-string v6, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v0, :cond_11

    .line 259018
    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    goto :goto_4

    .line 259019
    :cond_a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 259020
    sget-object v0, Lc/a/a;->AnimatedStateListDrawableTransition:[I

    invoke-static {v5, v2, v3, v0}, Lc/a/f/Da;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v0, 0x2

    .line 259021
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v0, 0x1

    .line 259022
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 259023
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_b

    .line 259024
    invoke-static {v6, v0}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    const/4 v0, 0x3

    .line 259025
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 259026
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const-string v7, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_d

    .line 259027
    :goto_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    goto :goto_6

    .line 259028
    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    .line 259029
    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    .line 259030
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259031
    move-object v6, v6

    move-object v5, v5

    move-object v4, v4

    move-object v3, v3

    move-object v2, v2

    .line 259032
    new-instance v1, Lc/u/a/a/f;

    const/4 v0, 0x0

    .line 259033
    invoke-direct {v1, v6, v0, v0}, Lc/u/a/a/f;-><init>(Landroid/content/Context;Lc/u/a/a/f$a;Landroid/content/res/Resources;)V

    .line 259034
    invoke-virtual {v1, v5, v4, v3, v2}, Lc/u/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 259035
    :cond_d
    :goto_7
    if-eqz v1, :cond_17

    if-eq v10, v11, :cond_16

    if-eq v9, v11, :cond_16

    .line 259036
    iget-object v0, v13, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    invoke-virtual {v0, v10, v9, v1, v8}, Lc/a/c/a/b$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_9

    .line 259037
    :cond_e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_f

    .line 259038
    invoke-static {v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 259039
    :cond_f
    invoke-static {v5, v4, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 259040
    :cond_10
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    .line 259041
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 259042
    move-object v5, v5

    move-object v4, v4

    move-object v3, v3

    move-object v1, v2

    .line 259043
    new-instance v0, Lc/u/a/a/l;

    invoke-direct {v0}, Lc/u/a/a/l;-><init>()V

    .line 259044
    invoke-virtual {v0, v5, v4, v3, v1}, Lc/u/a/a/l;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 259045
    :cond_11
    :goto_8
    if-eqz v0, :cond_19

    .line 259046
    iget-object v1, v13, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 259047
    invoke-virtual {v1, v0}, Lc/a/c/a/d$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 259048
    iget-object v0, v1, Lc/a/c/a/f$a;->J:[[I

    aput-object v7, v0, v6

    .line 259049
    iget-object v1, v1, Lc/a/c/a/b$b;->L:Lc/d/j;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lc/d/j;->c(ILjava/lang/Object;)V

    .line 259050
    :cond_12
    :goto_9
    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    goto/16 :goto_1

    .line 259051
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_14

    .line 259052
    invoke-static {v5, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    .line 259053
    :cond_14
    invoke-static {v5, v4, v3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_8

    .line 259054
    :cond_15
    invoke-virtual {v13}, Lc/a/c/a/d;->jumpToCurrentState()V

    goto/16 :goto_0

    .line 259055
    :cond_16
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 259056
    invoke-static {v4, v1, v0}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 259057
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259058
    invoke-static {v4, v0, v7}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259059
    :cond_18
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259060
    invoke-static {v4, v0, v7}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259061
    :cond_19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259062
    invoke-static {v4, v0, v6}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259063
    :cond_1a
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259064
    invoke-static {v4, v0, v6}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 259065
    :cond_1b
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v13, v0}, Lc/a/c/a/f;->onStateChange([I)Z

    return-object v13

    .line 259066
    :cond_1c
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259067
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Lc/a/c/a/d$b;
    .locals 3

    .line 259068
    new-instance v2, Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lc/a/c/a/b$b;-><init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public a()Lc/a/c/a/f$a;
    .locals 3

    .line 259069
    new-instance v2, Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    const/4 v0, 0x0

    invoke-direct {v2, v1, p0, v0}, Lc/a/c/a/b$b;-><init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V

    return-object v2
.end method

.method public a(Lc/a/c/a/d$b;)V
    .locals 1

    .line 259070
    iput-object p1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    .line 259071
    iget v0, p0, Lc/a/c/a/d;->g:I

    if-ltz v0, :cond_0

    .line 259072
    invoke-virtual {p1, v0}, Lc/a/c/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 259073
    iput-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 259074
    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    .line 259075
    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 259076
    instance-of v0, p1, Lc/a/c/a/f$a;

    if-eqz v0, :cond_1

    .line 259077
    move-object v0, p1

    check-cast v0, Lc/a/c/a/f$a;

    iput-object v0, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    .line 259078
    :cond_1
    instance-of v0, p1, Lc/a/c/a/b$b;

    if-eqz v0, :cond_2

    .line 259079
    check-cast p1, Lc/a/c/a/b$b;

    iput-object p1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    :cond_2
    return-void
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 6

    .line 259080
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 259081
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 259082
    iput-object v5, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 259083
    :goto_0
    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 259084
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 259085
    iget-boolean v0, p0, Lc/a/c/a/d;->f:Z

    if-eqz v0, :cond_0

    .line 259086
    iget-object v1, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/a/c/a/d;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 259087
    :cond_0
    iget-wide v0, p0, Lc/a/c/a/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 259088
    iput-wide v2, p0, Lc/a/c/a/d;->k:J

    const/4 v4, 0x1

    .line 259089
    :cond_1
    iget-wide v0, p0, Lc/a/c/a/d;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 259090
    iput-wide v2, p0, Lc/a/c/a/d;->j:J

    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 259091
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 259092
    :cond_3
    iget-object v0, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v0, :cond_4

    .line 259093
    invoke-virtual {v0}, Lc/a/c/a/b$f;->d()V

    .line 259094
    iput-object v5, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    .line 259095
    iget v0, p0, Lc/a/c/a/b;->q:I

    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(I)Z

    const/4 v0, -0x1

    .line 259096
    iput v0, p0, Lc/a/c/a/b;->q:I

    .line 259097
    iput v0, p0, Lc/a/c/a/b;->r:I

    :cond_4
    return-void

    .line 259098
    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 259099
    iget-boolean v0, p0, Lc/a/c/a/b;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/c/a/f;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 259100
    iget-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 259101
    iget-object v0, v1, Lc/a/c/a/b$b;->K:Lc/d/f;

    invoke-virtual {v0}, Lc/d/f;->clone()Lc/d/f;

    move-result-object v0

    iput-object v0, v1, Lc/a/c/a/b$b;->K:Lc/d/f;

    .line 259102
    iget-object v0, v1, Lc/a/c/a/b$b;->L:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->clone()Lc/d/j;

    move-result-object v0

    iput-object v0, v1, Lc/a/c/a/b$b;->L:Lc/d/j;

    const/4 v0, 0x1

    .line 259103
    iput-boolean v0, p0, Lc/a/c/a/b;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 16

    .line 259104
    move-object/from16 v8, p0

    iget-object v0, v8, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lc/a/c/a/b$b;->b([I)I

    move-result v6

    .line 259105
    iget v5, v8, Lc/a/c/a/d;->g:I

    const/16 p1, 0x1

    if-eq v6, v5, :cond_c

    .line 259106
    iget-object v1, v8, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v1, :cond_4

    .line 259107
    iget v0, v8, Lc/a/c/a/b;->q:I

    if-ne v6, v0, :cond_2

    .line 259108
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 259109
    invoke-virtual {v8, v6}, Lc/a/c/a/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 259110
    :cond_0
    :goto_2
    iget-object v0, v8, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 259111
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int p1, p1, v0

    :cond_1
    return p1

    .line 259112
    :cond_2
    iget v0, v8, Lc/a/c/a/b;->r:I

    if-ne v6, v0, :cond_3

    invoke-virtual {v1}, Lc/a/c/a/b$f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259113
    invoke-virtual {v1}, Lc/a/c/a/b$f;->b()V

    .line 259114
    iget v0, v8, Lc/a/c/a/b;->r:I

    iput v0, v8, Lc/a/c/a/b;->q:I

    .line 259115
    iput v6, v8, Lc/a/c/a/b;->r:I

    goto :goto_0

    .line 259116
    :cond_3
    iget v5, v8, Lc/a/c/a/b;->q:I

    .line 259117
    invoke-virtual {v1}, Lc/a/c/a/b$f;->d()V

    :cond_4
    const/4 v0, 0x0

    .line 259118
    iput-object v0, v8, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    const/4 v0, -0x1

    .line 259119
    iput v0, v8, Lc/a/c/a/b;->r:I

    .line 259120
    iput v0, v8, Lc/a/c/a/b;->q:I

    .line 259121
    iget-object v2, v8, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 259122
    invoke-virtual {v2, v5}, Lc/a/c/a/b$b;->b(I)I

    move-result v10

    .line 259123
    invoke-virtual {v2, v6}, Lc/a/c/a/b$b;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-nez v10, :cond_6

    .line 259124
    :cond_5
    :goto_3
    const/4 v0, 0x0

    goto :goto_1

    .line 259125
    :cond_6
    invoke-static {v10, v3}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v0

    .line 259126
    iget-object v9, v2, Lc/a/c/a/b$b;->K:Lc/d/f;

    const-wide/16 v15, -0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v0, v1, v4}, Lc/d/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    if-gez v4, :cond_7

    goto :goto_3

    .line 259127
    :cond_7
    invoke-static {v10, v3}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v0

    .line 259128
    iget-object v11, v2, Lc/a/c/a/b$b;->K:Lc/d/f;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v0, v1, v9}, Lc/d/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide v0, 0x200000000L

    and-long/2addr v13, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    .line 259129
    :goto_4
    invoke-virtual {v8, v4}, Lc/a/c/a/d;->a(I)Z

    .line 259130
    iget-object v4, v8, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 259131
    instance-of v0, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_9

    .line 259132
    invoke-static {v10, v3}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v0

    .line 259133
    iget-object v3, v2, Lc/a/c/a/b$b;->K:Lc/d/f;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Lc/d/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 259134
    :goto_5
    new-instance v0, Lc/a/c/a/b$d;

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, v4, v1, v9}, Lc/a/c/a/b$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 259135
    :goto_6
    invoke-virtual {v0}, Lc/a/c/a/b$f;->c()V

    .line 259136
    iput-object v0, v8, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    .line 259137
    iput v5, v8, Lc/a/c/a/b;->r:I

    .line 259138
    iput v6, v8, Lc/a/c/a/b;->q:I

    goto/16 :goto_0

    .line 259139
    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    .line 259140
    :cond_9
    instance-of v0, v4, Lc/u/a/a/f;

    if-eqz v0, :cond_a

    .line 259141
    new-instance v0, Lc/a/c/a/b$c;

    check-cast v4, Lc/u/a/a/f;

    invoke-direct {v0, v4}, Lc/a/c/a/b$c;-><init>(Lc/u/a/a/f;)V

    goto :goto_6

    .line 259142
    :cond_a
    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    .line 259143
    new-instance v0, Lc/a/c/a/b$a;

    check-cast v4, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v4}, Lc/a/c/a/b$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_6

    .line 259144
    :cond_b
    const/4 v9, 0x0

    goto :goto_4

    .line 259145
    :cond_c
    const/16 p1, 0x0

    goto/16 :goto_2
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 259146
    invoke-super {p0, p1, p2}, Lc/a/c/a/d;->setVisible(ZZ)Z

    move-result v1

    .line 259147
    iget-object v0, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 259148
    iget-object v0, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    invoke-virtual {v0}, Lc/a/c/a/b$f;->c()V

    .line 259149
    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lc/a/c/a/d;->jumpToCurrentState()V

    goto :goto_0
.end method
