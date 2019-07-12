.class public Lc/a/a/x;
.super Lc/a/a/o;
.source ""

# interfaces
.implements Lc/a/e/a/l$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/x$d;,
        Lc/a/a/x$c;,
        Lc/a/a/x$e;,
        Lc/a/a/x$f;,
        Lc/a/a/x$a;,
        Lc/a/a/x$g;,
        Lc/a/a/x$b;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:[I

.field public static d:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:[Lc/a/a/x$f;

.field public I:Lc/a/a/x$f;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Lc/a/a/x$d;

.field public O:Z

.field public P:I

.field public final Q:Ljava/lang/Runnable;

.field public R:Z

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Rect;

.field public U:Landroidx/appcompat/app/AppCompatViewInflater;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/Window;

.field public final g:Landroid/view/Window$Callback;

.field public final h:Landroid/view/Window$Callback;

.field public final i:Lc/a/a/n;

.field public j:Lc/a/a/a;

.field public k:Landroid/view/MenuInflater;

.field public l:Ljava/lang/CharSequence;

.field public m:Lc/a/f/J;

.field public n:Lc/a/a/x$a;

.field public o:Lc/a/a/x$g;

.field public p:Lc/a/e/a;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:Lc/f/j/u;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 180025
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x15

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lc/a/a/x;->b:Z

    .line 180026
    new-array v1, v2, [I

    const v0, 0x1010054

    aput v0, v1, v3

    sput-object v1, Lc/a/a/x;->c:[I

    .line 180027
    sget-boolean v0, Lc/a/a/x;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lc/a/a/x;->d:Z

    if-nez v0, :cond_0

    .line 180028
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 180029
    new-instance v0, Lc/a/a/p;

    invoke-direct {v0, v1}, Lc/a/a/p;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 180030
    sput-boolean v2, Lc/a/a/x;->d:Z

    :cond_0
    return-void

    .line 180031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lc/a/a/n;)V
    .locals 3

    .line 180032
    invoke-direct {p0}, Lc/a/a/o;-><init>()V

    const/4 v2, 0x0

    .line 180033
    iput-object v2, p0, Lc/a/a/x;->t:Lc/f/j/u;

    const/4 v0, 0x1

    .line 180034
    iput-boolean v0, p0, Lc/a/a/x;->u:Z

    const/16 v0, -0x64

    .line 180035
    iput v0, p0, Lc/a/a/x;->L:I

    .line 180036
    new-instance v0, Lc/a/a/q;

    invoke-direct {v0, p0}, Lc/a/a/q;-><init>(Lc/a/a/x;)V

    iput-object v0, p0, Lc/a/a/x;->Q:Ljava/lang/Runnable;

    .line 180037
    iput-object p1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180038
    iput-object p2, p0, Lc/a/a/x;->f:Landroid/view/Window;

    .line 180039
    iput-object p3, p0, Lc/a/a/x;->i:Lc/a/a/n;

    .line 180040
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    .line 180041
    iput-object v1, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v1, Lc/a/a/x$c;

    if-nez v0, :cond_1

    .line 180042
    new-instance v0, Lc/a/a/x$c;

    invoke-direct {v0, p0, v1}, Lc/a/a/x$c;-><init>(Lc/a/a/x;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lc/a/a/x;->h:Landroid/view/Window$Callback;

    .line 180043
    iget-object v1, p0, Lc/a/a/x;->f:Landroid/view/Window;

    iget-object v0, p0, Lc/a/a/x;->h:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 180044
    sget-object v0, Lc/a/a/x;->c:[I

    invoke-static {p1, v2, v0}, Lc/a/f/va;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/a/f/va;

    move-result-object v2

    const/4 v0, 0x0

    .line 180045
    invoke-virtual {v2, v0}, Lc/a/f/va;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180046
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180047
    :cond_0
    iget-object v0, v2, Lc/a/f/va;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 180048
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "AppCompat has already installed itself into the Window"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 180049
    iget-object v0, p0, Lc/a/a/x;->U:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 180050
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    sget-object v0, Lc/a/a;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x6e

    .line 180051
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 180052
    const-class v0, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 180053
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180054
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lc/a/a/x;->U:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 180055
    :cond_1
    :goto_0
    sget-boolean v0, Lc/a/a/x;->b:Z

    move-object v6, p4

    move-object v3, p1

    if-eqz v0, :cond_7

    .line 180056
    instance-of v0, v6, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 180057
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v1, :cond_2

    :goto_1
    const/4 v7, 0x1

    .line 180058
    :cond_2
    :goto_2
    iget-object v2, p0, Lc/a/a/x;->U:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Lc/a/a/x;->b:Z

    const/4 p0, 0x1

    .line 180059
    invoke-static {}, Lc/a/f/Ia;->a()Z

    move-result p1

    .line 180060
    move-object v5, p3

    move-object v4, p2

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 180061
    :cond_3
    move-object v2, v3

    check-cast v2, Landroid/view/ViewParent;

    if-nez v2, :cond_4

    goto :goto_2

    .line 180062
    :cond_4
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_3
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_2

    .line 180063
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 180064
    invoke-static {v0}, Lc/f/j/q;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 180065
    :cond_6
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    .line 180066
    :cond_8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 180067
    new-array v0, v7, [Ljava/lang/Class;

    .line 180068
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    .line 180069
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Lc/a/a/x;->U:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 180070
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to instantiate custom view inflater "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180071
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lc/a/a/x;->U:Landroidx/appcompat/app/AppCompatViewInflater;

    goto/16 :goto_0
.end method

.method public a(IZ)Lc/a/a/x$f;
    .locals 4

    .line 180072
    iget-object v3, p0, Lc/a/a/x;->H:[Lc/a/a/x$f;

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 180073
    new-array v2, v0, [Lc/a/a/x$f;

    if-eqz v3, :cond_1

    .line 180074
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180075
    :cond_1
    iput-object v2, p0, Lc/a/a/x;->H:[Lc/a/a/x$f;

    move-object v3, v2

    .line 180076
    :cond_2
    aget-object v0, v3, p1

    if-nez v0, :cond_3

    .line 180077
    new-instance v0, Lc/a/a/x$f;

    invoke-direct {v0, p1}, Lc/a/a/x$f;-><init>(I)V

    aput-object v0, v3, p1

    :cond_3
    return-object v0
.end method

.method public a(Landroid/view/Menu;)Lc/a/a/x$f;
    .locals 4

    .line 180078
    iget-object p0, p0, Lc/a/a/x;->H:[Lc/a/a/x$f;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 180079
    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 180080
    aget-object v1, p0, v3

    if-eqz v1, :cond_0

    .line 180081
    iget-object v0, v1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 180082
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 180083
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 3

    if-eqz p1, :cond_3

    .line 180084
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 180085
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 180086
    :cond_0
    new-instance v2, Lc/a/a/x$b;

    invoke-direct {v2, p0, p1}, Lc/a/a/x$b;-><init>(Lc/a/a/x;Lc/a/e/a$a;)V

    .line 180087
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180088
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_1

    .line 180089
    invoke-virtual {v0, v2}, Lc/a/a/a;->a(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v1

    .line 180090
    iput-object v1, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lc/a/a/x;->i:Lc/a/a/n;

    if-eqz v0, :cond_1

    .line 180091
    invoke-interface {v0, v1}, Lc/a/a/n;->a(Lc/a/e/a;)V

    .line 180092
    :cond_1
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-nez v0, :cond_2

    .line 180093
    invoke-virtual {p0, v2}, Lc/a/a/x;->b(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    .line 180094
    :cond_2
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    return-object v0

    .line 180095
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILc/a/a/x$f;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 180096
    iget-object v1, p0, Lc/a/a/x;->H:[Lc/a/a/x$f;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    .line 180097
    aget-object p2, v1, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 180098
    iget-object p3, p2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    :cond_1
    if-eqz p2, :cond_2

    .line 180099
    iget-boolean v0, p2, Lc/a/a/x$f;->o:Z

    if-nez v0, :cond_2

    return-void

    .line 180100
    :cond_2
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_3

    .line 180101
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 180102
    iget-boolean v0, p0, Lc/a/a/x;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/x;->v:Z

    if-eqz v0, :cond_0

    .line 180103
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180104
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_0

    .line 180105
    invoke-virtual {v0, p1}, Lc/a/a/a;->a(Landroid/content/res/Configuration;)V

    .line 180106
    :cond_0
    invoke-static {}, Lc/a/f/p;->a()Lc/a/f/p;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lc/a/f/p;->b(Landroid/content/Context;)V

    .line 180107
    invoke-virtual {p0}, Lc/a/a/o;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 180108
    iget-object v1, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 180109
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lc/a/f/r;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 180110
    iget-object v1, p0, Lc/a/a/x;->j:Lc/a/a/a;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 180111
    iput-boolean v0, p0, Lc/a/a/x;->R:Z

    .line 180112
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 180113
    iget v0, p0, Lc/a/a/x;->L:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    const-string v0, "appcompat:local_night_mode"

    .line 180114
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/a/a/x;->L:I

    :cond_1
    return-void

    .line 180115
    :cond_2
    invoke-virtual {v1, v0}, Lc/a/a/a;->b(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 180116
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 180117
    iget-object v1, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180119
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180120
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 180121
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 180122
    iget-object v1, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180123
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180124
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 180125
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 180126
    :cond_0
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180127
    iget-object v1, p0, Lc/a/a/x;->j:Lc/a/a/a;

    .line 180128
    instance-of v0, v1, Lc/a/a/L;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 180129
    iput-object v0, p0, Lc/a/a/x;->k:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    .line 180130
    invoke-virtual {v1}, Lc/a/a/a;->h()V

    :cond_1
    if-eqz p1, :cond_2

    .line 180131
    new-instance v2, Lc/a/a/F;

    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 180132
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x;->h:Landroid/view/Window$Callback;

    invoke-direct {v2, p1, v1, v0}, Lc/a/a/F;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 180133
    iput-object v2, p0, Lc/a/a/x;->j:Lc/a/a/a;

    .line 180134
    iget-object v1, p0, Lc/a/a/x;->f:Landroid/view/Window;

    .line 180135
    iget-object v0, v2, Lc/a/a/F;->c:Landroid/view/Window$Callback;

    .line 180136
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 180137
    :goto_0
    invoke-virtual {p0}, Lc/a/a/o;->d()V

    return-void

    .line 180138
    :cond_2
    iput-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    .line 180139
    iget-object v1, p0, Lc/a/a/x;->f:Landroid/view/Window;

    iget-object v0, p0, Lc/a/a/x;->h:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 180140
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lc/a/a/x$f;Landroid/view/KeyEvent;)V
    .locals 11

    .line 180141
    iget-boolean v0, p1, Lc/a/a/x$f;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-eqz v0, :cond_1

    .line 180142
    :cond_0
    :goto_0
    return-void

    .line 180143
    :cond_1
    iget v0, p1, Lc/a/a/x$f;->a:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 180144
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 180145
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 180146
    :cond_3
    invoke-virtual {p0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 180147
    iget v1, p1, Lc/a/a/x$f;->a:I

    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-interface {v3, v1, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 180148
    invoke-virtual {p0, p1, v2}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    return-void

    .line 180149
    :cond_4
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-nez v1, :cond_5

    return-void

    .line 180150
    :cond_5
    invoke-virtual {p0, p1, p2}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 180151
    :cond_6
    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    const/4 v5, -0x1

    const/4 v3, -0x2

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lc/a/a/x$f;->q:Z

    if-eqz v0, :cond_d

    .line 180152
    :cond_7
    iget-object v5, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    if-nez v5, :cond_8

    .line 180153
    invoke-virtual {p0, p1}, Lc/a/a/x;->b(Lc/a/a/x$f;)Z

    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    return-void

    .line 180154
    :cond_8
    iget-boolean v0, p1, Lc/a/a/x$f;->q:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    .line 180155
    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180156
    :cond_9
    invoke-virtual {p0, p1}, Lc/a/a/x;->a(Lc/a/a/x$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180157
    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    if-nez v0, :cond_b

    .line 180158
    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_e

    goto :goto_0

    .line 180159
    :cond_b
    iget-object v0, p1, Lc/a/a/x$f;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 180160
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    .line 180161
    :cond_c
    iget-object v0, p1, Lc/a/a/x$f;->k:Lc/a/e/a/j;

    invoke-virtual {v0}, Lc/a/e/a/j;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_3

    .line 180162
    :cond_d
    iget-object v0, p1, Lc/a/a/x$f;->i:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 180163
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 180164
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v5, :cond_11

    const/4 v5, -0x1

    .line 180165
    :goto_4
    iput-boolean v4, p1, Lc/a/a/x$f;->n:Z

    .line 180166
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, -0x2

    iget v7, p1, Lc/a/a/x$f;->d:I

    iget v8, p1, Lc/a/a/x$f;->e:I

    const/16 v9, 0x3ea

    const/high16 v10, 0x820000

    const/4 p0, -0x3

    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 180167
    iget v0, p1, Lc/a/a/x$f;->c:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 180168
    iget v0, p1, Lc/a/a/x$f;->f:I

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 180169
    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-interface {v1, v0, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180170
    iput-boolean v2, p1, Lc/a/a/x$f;->o:Z

    goto/16 :goto_0

    .line 180171
    :cond_e
    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez v5, :cond_f

    .line 180172
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 180173
    :cond_f
    iget v3, p1, Lc/a/a/x$f;->b:I

    .line 180174
    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 180175
    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 180176
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 180177
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180178
    :cond_10
    iget-object v3, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v3, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180179
    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_11

    .line 180180
    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_11
    const/4 v5, -0x2

    goto :goto_4
.end method

.method public a(Lc/a/a/x$f;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 180181
    iget v0, p1, Lc/a/a/x$f;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_0

    .line 180182
    invoke-interface {v0}, Lc/a/f/J;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180183
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {p0, v0}, Lc/a/a/x;->b(Lc/a/e/a/l;)V

    return-void

    .line 180184
    :cond_0
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    .line 180185
    iget-boolean v0, p1, Lc/a/a/x$f;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 180186
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 180187
    iget v0, p1, Lc/a/a/x$f;->a:I

    invoke-virtual {p0, v0, p1, v1}, Lc/a/a/x;->a(ILc/a/a/x$f;Landroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    .line 180188
    iput-boolean v0, p1, Lc/a/a/x$f;->m:Z

    .line 180189
    iput-boolean v0, p1, Lc/a/a/x$f;->n:Z

    .line 180190
    iput-boolean v0, p1, Lc/a/a/x$f;->o:Z

    .line 180191
    iput-object v1, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 180192
    iput-boolean v0, p1, Lc/a/a/x$f;->q:Z

    .line 180193
    iget-object v0, p0, Lc/a/a/x;->I:Lc/a/a/x$f;

    if-ne v0, p1, :cond_2

    .line 180194
    iput-object v1, p0, Lc/a/a/x;->I:Lc/a/a/x$f;

    :cond_2
    return-void
.end method

.method public a(Lc/a/e/a/l;)V
    .locals 6

    .line 180195
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lc/a/f/J;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180196
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    .line 180197
    invoke-interface {v0}, Lc/a/f/J;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 180198
    :cond_0
    invoke-virtual {p0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v4

    .line 180199
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->a()Z

    move-result v0

    const/16 v3, 0x6c

    if-eqz v0, :cond_2

    .line 180200
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->f()Z

    .line 180201
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_1

    .line 180202
    invoke-virtual {p0, v5, v2}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v0

    .line 180203
    iget-object v0, v0, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 180204
    :cond_1
    :goto_0
    return-void

    .line 180205
    :cond_2
    if-eqz v4, :cond_1

    .line 180206
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_1

    .line 180207
    iget-boolean v0, p0, Lc/a/a/x;->O:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lc/a/a/x;->P:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 180208
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x;->Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180209
    iget-object v0, p0, Lc/a/a/x;->Q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180210
    :cond_3
    invoke-virtual {p0, v5, v2}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v2

    .line 180211
    iget-object v1, v2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lc/a/a/x$f;->r:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lc/a/a/x$f;->i:Landroid/view/View;

    .line 180212
    invoke-interface {v4, v5, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180213
    iget-object v0, v2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-interface {v4, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 180214
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->g()Z

    goto :goto_0

    .line 180215
    :cond_4
    invoke-virtual {p0, v5, v2}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180216
    iput-boolean v2, v1, Lc/a/a/x$f;->q:Z

    .line 180217
    invoke-virtual {p0, v1, v5}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    const/4 v0, 0x0

    .line 180218
    invoke-virtual {p0, v1, v0}, Lc/a/a/x;->a(Lc/a/a/x$f;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 180219
    iput-object p1, p0, Lc/a/a/x;->l:Ljava/lang/CharSequence;

    .line 180220
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_1

    .line 180221
    invoke-interface {v0, p1}, Lc/a/f/J;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 180222
    :cond_0
    :goto_0
    return-void

    .line 180223
    :cond_1
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_2

    .line 180224
    invoke-virtual {v0, p1}, Lc/a/a/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 180225
    :cond_2
    iget-object v0, p0, Lc/a/a/x;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 180226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .line 180227
    iget v2, p0, Lc/a/a/x;->L:I

    const/16 v0, -0x64

    if-eq v2, v0, :cond_2

    .line 180228
    :goto_0
    invoke-virtual {p0, v2}, Lc/a/a/x;->f(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 180229
    invoke-virtual {p0, v1}, Lc/a/a/x;->i(I)Z

    move-result v1

    :goto_1
    if-nez v2, :cond_0

    .line 180230
    invoke-virtual {p0}, Lc/a/a/x;->h()V

    .line 180231
    iget-object v0, p0, Lc/a/a/x;->N:Lc/a/a/x$d;

    invoke-virtual {v0}, Lc/a/a/x$d;->c()V

    :cond_0
    const/4 v0, 0x1

    .line 180232
    iput-boolean v0, p0, Lc/a/a/x;->M:Z

    return v1

    .line 180233
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 180234
    :cond_2
    sget v2, Lc/a/a/o;->a:I

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    const-string v1, "AppCompatDelegate"

    const/16 v0, 0x8

    const/16 v4, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 180235
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    .line 180236
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lc/a/a/x;->F:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v2

    .line 180237
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 180238
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    .line 180239
    :cond_2
    iget-boolean v0, p0, Lc/a/a/x;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    .line 180240
    iput-boolean v2, p0, Lc/a/a/x;->B:Z

    :cond_3
    if-eq p1, v1, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    .line 180241
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    .line 180242
    :cond_4
    invoke-virtual {p0}, Lc/a/a/x;->m()V

    .line 180243
    iput-boolean v1, p0, Lc/a/a/x;->C:Z

    return v1

    .line 180244
    :cond_5
    invoke-virtual {p0}, Lc/a/a/x;->m()V

    .line 180245
    iput-boolean v1, p0, Lc/a/a/x;->B:Z

    return v1

    .line 180246
    :cond_6
    invoke-virtual {p0}, Lc/a/a/x;->m()V

    .line 180247
    iput-boolean v1, p0, Lc/a/a/x;->D:Z

    return v1

    .line 180248
    :cond_7
    invoke-virtual {p0}, Lc/a/a/x;->m()V

    .line 180249
    iput-boolean v1, p0, Lc/a/a/x;->A:Z

    return v1

    .line 180250
    :cond_8
    invoke-virtual {p0}, Lc/a/a/x;->m()V

    .line 180251
    iput-boolean v1, p0, Lc/a/a/x;->z:Z

    return v1

    .line 180252
    :cond_9
    invoke-virtual {p0}, Lc/a/a/x;->m()V

    .line 180253
    iput-boolean v1, p0, Lc/a/a/x;->F:Z

    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 180254
    iget-object v1, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v1, Lc/f/j/d$a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v0, v1, Lc/a/a/B;

    if-eqz v0, :cond_1

    .line 180255
    :cond_0
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180256
    invoke-static {v0, p1}, Lc/f/j/q;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 180257
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v5, 0x52

    if-ne v0, v5, :cond_2

    .line 180258
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 180259
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 180260
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_16

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-eqz v1, :cond_8

    if-eq v2, v0, :cond_6

    if-eq v2, v5, :cond_5

    .line 180261
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 180262
    :cond_4
    :goto_2
    return v3

    .line 180263
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 180264
    invoke-virtual {p0, v4, v3}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180265
    iget-boolean v0, v1, Lc/a/a/x$f;->o:Z

    if-nez v0, :cond_4

    .line 180266
    invoke-virtual {p0, v1, p1}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    goto :goto_2

    .line 180267
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    :goto_3
    iput-boolean v3, p0, Lc/a/a/x;->J:Z

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    if-eq v2, v0, :cond_12

    if-eq v2, v5, :cond_9

    goto :goto_1

    .line 180268
    :cond_9
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-eqz v0, :cond_a

    goto :goto_2

    .line 180269
    :cond_a
    invoke-virtual {p0, v4, v3}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180270
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_c

    .line 180271
    invoke-interface {v0}, Lc/a/f/J;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180272
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_c

    .line 180273
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 180274
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_10

    invoke-virtual {p0, v1, p1}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180275
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->g()Z

    move-result v0

    .line 180276
    :goto_4
    if-eqz v0, :cond_4

    .line 180277
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_11

    .line 180278
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    .line 180279
    :cond_b
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->f()Z

    move-result v0

    goto :goto_4

    .line 180280
    :cond_c
    iget-boolean v0, v1, Lc/a/a/x$f;->o:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lc/a/a/x$f;->n:Z

    if-eqz v0, :cond_e

    .line 180281
    :cond_d
    iget-boolean v0, v1, Lc/a/a/x$f;->o:Z

    .line 180282
    invoke-virtual {p0, v1, v3}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    goto :goto_4

    .line 180283
    :cond_e
    iget-boolean v0, v1, Lc/a/a/x$f;->m:Z

    if-eqz v0, :cond_10

    .line 180284
    iget-boolean v0, v1, Lc/a/a/x$f;->r:Z

    if-eqz v0, :cond_f

    .line 180285
    iput-boolean v4, v1, Lc/a/a/x$f;->m:Z

    .line 180286
    invoke-virtual {p0, v1, p1}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_10

    .line 180287
    invoke-virtual {p0, v1, p1}, Lc/a/a/x;->a(Lc/a/a/x$f;Landroid/view/KeyEvent;)V

    const/4 v0, 0x1

    goto :goto_4

    .line 180288
    :cond_f
    const/4 v0, 0x1

    goto :goto_5

    .line 180289
    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 180290
    :cond_11
    const-string v1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 180291
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 180292
    :cond_12
    iget-boolean v2, p0, Lc/a/a/x;->J:Z

    .line 180293
    iput-boolean v4, p0, Lc/a/a/x;->J:Z

    .line 180294
    invoke-virtual {p0, v4, v4}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180295
    iget-boolean v0, v1, Lc/a/a/x$f;->o:Z

    if-eqz v0, :cond_13

    if-nez v2, :cond_4

    .line 180296
    invoke-virtual {p0, v1, v3}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    goto/16 :goto_2

    .line 180297
    :cond_13
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-eqz v0, :cond_14

    .line 180298
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 180299
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 180300
    :cond_14
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180301
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_15

    .line 180302
    invoke-virtual {v0}, Lc/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 180303
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lc/a/a/x$f;)Z
    .locals 5

    .line 180304
    iget-object v0, p1, Lc/a/a/x$f;->i:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 180305
    iput-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    return v4

    .line 180306
    :cond_0
    iget-object v1, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 180307
    :cond_1
    iget-object v0, p0, Lc/a/a/x;->o:Lc/a/a/x$g;

    if-nez v0, :cond_2

    .line 180308
    new-instance v0, Lc/a/a/x$g;

    invoke-direct {v0, p0}, Lc/a/a/x$g;-><init>(Lc/a/a/x;)V

    iput-object v0, p0, Lc/a/a/x;->o:Lc/a/a/x$g;

    .line 180309
    :cond_2
    iget-object v3, p0, Lc/a/a/x;->o:Lc/a/a/x$g;

    .line 180310
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 180311
    :goto_0
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    .line 180312
    iget-object v0, p1, Lc/a/a/x$f;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    :goto_1
    return v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 180313
    :cond_4
    iget-object v0, p1, Lc/a/a/x$f;->k:Lc/a/e/a/j;

    if-nez v0, :cond_5

    .line 180314
    new-instance v2, Lc/a/e/a/j;

    iget-object v1, p1, Lc/a/a/x$f;->l:Landroid/content/Context;

    const v0, 0x7f0c0010

    invoke-direct {v2, v1, v0}, Lc/a/e/a/j;-><init>(Landroid/content/Context;I)V

    .line 180315
    iput-object v2, p1, Lc/a/a/x$f;->k:Lc/a/e/a/j;

    .line 180316
    iput-object v3, v2, Lc/a/e/a/j;->h:Lc/a/e/a/v$a;

    .line 180317
    iget-object v1, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    .line 180318
    iget-object v0, v1, Lc/a/e/a/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/v;Landroid/content/Context;)V

    .line 180319
    :cond_5
    iget-object v1, p1, Lc/a/a/x$f;->k:Lc/a/e/a/j;

    iget-object v0, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lc/a/e/a/j;->a(Landroid/view/ViewGroup;)Lc/a/e/a/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lc/a/a/x$f;ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 180320
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 180321
    :cond_0
    iget-boolean v0, p1, Lc/a/a/x$f;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-eqz v0, :cond_2

    .line 180322
    invoke-virtual {v0, p2, p3, p4}, Lc/a/e/a/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_3

    .line 180323
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-nez v0, :cond_3

    .line 180324
    invoke-virtual {p0, p1, v1}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    :cond_3
    return v2
.end method

.method public a(Lc/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 2

    .line 180325
    invoke-virtual {p0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 180326
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_0

    .line 180327
    invoke-virtual {p1}, Lc/a/e/a/l;->c()Lc/a/e/a/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/x;->a(Landroid/view/Menu;)Lc/a/a/x$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180328
    iget v0, v0, Lc/a/a/x$f;->a:I

    invoke-interface {v1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 180329
    iget-object v0, p0, Lc/a/a/x;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 180330
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180331
    new-instance v1, Lc/a/e/f;

    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_1

    .line 180332
    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lc/a/e/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lc/a/a/x;->k:Landroid/view/MenuInflater;

    .line 180333
    :cond_0
    iget-object v0, p0, Lc/a/a/x;->k:Landroid/view/MenuInflater;

    return-object v0

    .line 180334
    :cond_1
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Lc/a/e/a$a;)Lc/a/e/a;
    .locals 7

    .line 180335
    invoke-virtual {p0}, Lc/a/a/x;->g()V

    .line 180336
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-eqz v0, :cond_0

    .line 180337
    invoke-virtual {v0}, Lc/a/e/a;->a()V

    .line 180338
    :cond_0
    instance-of v0, p1, Lc/a/a/x$b;

    if-nez v0, :cond_1

    .line 180339
    new-instance v0, Lc/a/a/x$b;

    invoke-direct {v0, p0, p1}, Lc/a/a/x$b;-><init>(Lc/a/a/x;Lc/a/e/a$a;)V

    move-object p1, v0

    .line 180340
    :cond_1
    iget-object v1, p0, Lc/a/a/x;->i:Lc/a/a/n;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_2

    .line 180341
    :try_start_0
    invoke-interface {v1, p1}, Lc/a/a/n;->a(Lc/a/e/a$a;)Lc/a/e/a;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 180342
    iput-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    .line 180343
    :cond_3
    :goto_1
    iget-object v1, p0, Lc/a/a/x;->p:Lc/a/e/a;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/a/a/x;->i:Lc/a/a/n;

    if-eqz v0, :cond_4

    .line 180344
    invoke-interface {v0, v1}, Lc/a/a/n;->a(Lc/a/e/a;)V

    .line 180345
    :cond_4
    iget-object v0, p0, Lc/a/a/x;->p:Lc/a/e/a;

    return-object v0

    .line 180346
    :cond_5
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 180347
    iget-boolean v0, p0, Lc/a/a/x;->E:Z

    if-eqz v0, :cond_b

    .line 180348
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 180349
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f040009

    .line 180350
    invoke-virtual {v2, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180351
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    .line 180352
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 180353
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180354
    iget v0, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180355
    new-instance v2, Lc/a/e/c;

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-direct {v2, v0, v3}, Lc/a/e/c;-><init>(Landroid/content/Context;I)V

    .line 180356
    invoke-virtual {v2}, Lc/a/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180357
    :goto_2
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 180358
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180359
    iput-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 180360
    new-instance v1, Landroid/widget/PopupWindow;

    const v0, 0x7f040017

    invoke-direct {v1, v2, v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180361
    iput-object v1, p0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lc/f/k/f;->a(Landroid/widget/PopupWindow;I)V

    .line 180362
    iget-object v1, p0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 180363
    iget-object v1, p0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 180364
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040003

    invoke-virtual {v1, v0, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180365
    iget v1, v6, Landroid/util/TypedValue;->data:I

    .line 180366
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 180367
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 180368
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Lc/a/f/c;->setContentHeight(I)V

    .line 180369
    iget-object v1, p0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 180370
    new-instance v0, Lc/a/a/v;

    invoke-direct {v0, p0}, Lc/a/a/v;-><init>(Lc/a/a/x;)V

    iput-object v0, p0, Lc/a/a/x;->s:Ljava/lang/Runnable;

    .line 180371
    :cond_6
    :goto_3
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3

    .line 180372
    invoke-virtual {p0}, Lc/a/a/x;->g()V

    .line 180373
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 180374
    new-instance v6, Lc/a/e/d;

    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, p0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    :goto_4
    invoke-direct {v6, v2, v1, p1, v5}, Lc/a/e/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc/a/e/a$a;Z)V

    .line 180375
    invoke-virtual {v6}, Lc/a/e/a;->c()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Lc/a/e/a$a;->a(Lc/a/e/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 180376
    invoke-virtual {v6}, Lc/a/e/a;->g()V

    .line 180377
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lc/a/e/a;)V

    .line 180378
    iput-object v6, p0, Lc/a/a/x;->p:Lc/a/e/a;

    .line 180379
    invoke-virtual {p0}, Lc/a/a/x;->l()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    .line 180380
    iget-object v1, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 180381
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lc/f/j/q;->a(Landroid/view/View;)Lc/f/j/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/j/u;->a(F)Lc/f/j/u;

    .line 180382
    iput-object v1, p0, Lc/a/a/x;->t:Lc/f/j/u;

    new-instance v0, Lc/a/a/w;

    invoke-direct {v0, p0}, Lc/a/a/w;-><init>(Lc/a/a/x;)V

    invoke-virtual {v1, v0}, Lc/f/j/u;->a(Lc/f/j/v;)Lc/f/j/u;

    .line 180383
    :cond_7
    :goto_5
    iget-object v0, p0, Lc/a/a/x;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 180384
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 180385
    :cond_8
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 180386
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Lc/a/f/c;->setVisibility(I)V

    .line 180387
    iget-object v1, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 180388
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_7

    .line 180389
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lc/f/j/q;->B(Landroid/view/View;)V

    goto :goto_5

    .line 180390
    :cond_9
    const/4 v5, 0x0

    goto :goto_4

    .line 180391
    :cond_a
    iget-object v2, p0, Lc/a/a/x;->e:Landroid/content/Context;

    goto/16 :goto_2

    .line 180392
    :cond_b
    iget-object v1, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    const v0, 0x7f090031

    .line 180393
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_6

    .line 180394
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180395
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_d

    .line 180396
    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_c

    .line 180397
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180398
    :cond_c
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 180399
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_3

    .line 180400
    :cond_d
    move-object v0, v4

    goto :goto_6

    .line 180401
    :cond_e
    iput-object v4, p0, Lc/a/a/x;->p:Lc/a/e/a;

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 2

    .line 180402
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 180403
    iget-object v1, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 180404
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180405
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180406
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 180407
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 180408
    iget-object v1, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 180409
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 180410
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180411
    iget-object v0, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public b(Lc/a/e/a/l;)V
    .locals 2

    .line 180412
    iget-boolean v0, p0, Lc/a/a/x;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 180413
    iput-boolean v0, p0, Lc/a/a/x;->G:Z

    .line 180414
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0}, Lc/a/f/J;->b()V

    .line 180415
    invoke-virtual {p0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 180416
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_1

    const/16 v0, 0x6c

    .line 180417
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 v0, 0x0

    .line 180418
    iput-boolean v0, p0, Lc/a/a/x;->G:Z

    return-void
.end method

.method public final b(Lc/a/a/x$f;)Z
    .locals 2

    .line 180419
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180420
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_1

    .line 180421
    invoke-virtual {v0}, Lc/a/a/a;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    .line 180422
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180423
    :cond_0
    invoke-virtual {p1, v0}, Lc/a/a/x$f;->a(Landroid/content/Context;)V

    .line 180424
    new-instance v1, Lc/a/a/x$e;

    iget-object v0, p1, Lc/a/a/x$f;->l:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lc/a/a/x$e;-><init>(Lc/a/a/x;Landroid/content/Context;)V

    iput-object v1, p1, Lc/a/a/x$f;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 180425
    iput v0, p1, Lc/a/a/x$f;->c:I

    const/4 v0, 0x1

    return v0

    .line 180426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 180427
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 180428
    :cond_0
    iget-boolean v0, p1, Lc/a/a/x$f;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    .line 180429
    :cond_1
    iget-object v0, p0, Lc/a/a/x;->I:Lc/a/a/x$f;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 180430
    invoke-virtual {p0, v0, v2}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    .line 180431
    :cond_2
    invoke-virtual {p0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 180432
    iget v0, p1, Lc/a/a/x$f;->a:I

    invoke-interface {v5, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lc/a/a/x$f;->i:Landroid/view/View;

    .line 180433
    :cond_3
    iget v0, p1, Lc/a/a/x$f;->a:I

    const/16 v1, 0x6c

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_d

    :cond_4
    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_5

    .line 180434
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_5

    .line 180435
    invoke-interface {v0}, Lc/a/f/J;->c()V

    .line 180436
    :cond_5
    iget-object v0, p1, Lc/a/a/x$f;->i:Landroid/view/View;

    if-nez v0, :cond_17

    if-eqz v10, :cond_6

    .line 180437
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    .line 180438
    instance-of v0, v0, Lc/a/a/F;

    if-nez v0, :cond_17

    .line 180439
    :cond_6
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lc/a/a/x$f;->r:Z

    if-eqz v0, :cond_13

    .line 180440
    :cond_7
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-nez v0, :cond_e

    .line 180441
    iget-object v7, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180442
    iget v0, p1, Lc/a/a/x$f;->a:I

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_c

    :cond_8
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_c

    .line 180443
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 180444
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f040009

    .line 180445
    invoke-virtual {v8, v0, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180446
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    const v1, 0x7f04000a

    if-eqz v0, :cond_b

    .line 180447
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 180448
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180449
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180450
    invoke-virtual {v6, v1, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180451
    :goto_1
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_a

    if-nez v6, :cond_9

    .line 180452
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 180453
    invoke-virtual {v6, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180454
    :cond_9
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    if-eqz v6, :cond_c

    .line 180455
    new-instance v1, Lc/a/e/c;

    invoke-direct {v1, v7, v2}, Lc/a/e/c;-><init>(Landroid/content/Context;I)V

    .line 180456
    invoke-virtual {v1}, Lc/a/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 180457
    :goto_2
    new-instance v0, Lc/a/e/a/l;

    invoke-direct {v0, v1}, Lc/a/e/a/l;-><init>(Landroid/content/Context;)V

    .line 180458
    invoke-virtual {v0, p0}, Lc/a/e/a/l;->a(Lc/a/e/a/l$a;)V

    .line 180459
    invoke-virtual {p1, v0}, Lc/a/a/x$f;->a(Lc/a/e/a/l;)V

    .line 180460
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-nez v0, :cond_e

    return v2

    .line 180461
    :cond_b
    invoke-virtual {v8, v1, v9, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v6, v4

    goto :goto_1

    .line 180462
    :cond_c
    move-object v1, v7

    goto :goto_2

    .line 180463
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 180464
    :cond_e
    if-eqz v10, :cond_10

    .line 180465
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_10

    .line 180466
    iget-object v0, p0, Lc/a/a/x;->n:Lc/a/a/x$a;

    if-nez v0, :cond_f

    .line 180467
    new-instance v0, Lc/a/a/x$a;

    invoke-direct {v0, p0}, Lc/a/a/x$a;-><init>(Lc/a/a/x;)V

    iput-object v0, p0, Lc/a/a/x;->n:Lc/a/a/x$a;

    .line 180468
    :cond_f
    iget-object v6, p0, Lc/a/a/x;->m:Lc/a/f/J;

    iget-object v1, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    iget-object v0, p0, Lc/a/a/x;->n:Lc/a/a/x$a;

    invoke-interface {v6, v1, v0}, Lc/a/f/J;->a(Landroid/view/Menu;Lc/a/e/a/v$a;)V

    .line 180469
    :cond_10
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->i()V

    .line 180470
    iget v1, p1, Lc/a/a/x$f;->a:I

    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-interface {v5, v1, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 180471
    invoke-virtual {p1, v4}, Lc/a/a/x$f;->a(Lc/a/e/a/l;)V

    if-eqz v10, :cond_11

    .line 180472
    iget-object v1, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v1, :cond_11

    .line 180473
    iget-object v0, p0, Lc/a/a/x;->n:Lc/a/a/x$a;

    invoke-interface {v1, v4, v0}, Lc/a/f/J;->a(Landroid/view/Menu;Lc/a/e/a/v$a;)V

    :cond_11
    return v2

    .line 180474
    :cond_12
    iput-boolean v2, p1, Lc/a/a/x$f;->r:Z

    .line 180475
    :cond_13
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->i()V

    .line 180476
    iget-object v1, p1, Lc/a/a/x$f;->s:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    .line 180477
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->a(Landroid/os/Bundle;)V

    .line 180478
    iput-object v4, p1, Lc/a/a/x$f;->s:Landroid/os/Bundle;

    .line 180479
    :cond_14
    iget-object v1, p1, Lc/a/a/x$f;->i:Landroid/view/View;

    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-interface {v5, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v10, :cond_15

    .line 180480
    iget-object v1, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v1, :cond_15

    .line 180481
    iget-object v0, p0, Lc/a/a/x;->n:Lc/a/a/x$a;

    invoke-interface {v1, v4, v0}, Lc/a/f/J;->a(Landroid/view/Menu;Lc/a/e/a/v$a;)V

    .line 180482
    :cond_15
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->h()V

    return v2

    :cond_16
    if-eqz p2, :cond_19

    .line 180483
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 180484
    :goto_3
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 180485
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p1, Lc/a/a/x$f;->p:Z

    .line 180486
    iget-object v1, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    iget-boolean v0, p1, Lc/a/a/x$f;->p:Z

    invoke-virtual {v1, v0}, Lc/a/e/a/l;->setQwertyMode(Z)V

    .line 180487
    iget-object v0, p1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->h()V

    .line 180488
    :cond_17
    iput-boolean v3, p1, Lc/a/a/x$f;->m:Z

    .line 180489
    iput-boolean v2, p1, Lc/a/a/x$f;->n:Z

    .line 180490
    iput-object p1, p0, Lc/a/a/x;->I:Lc/a/a/x$f;

    return v3

    .line 180491
    :cond_18
    const/4 v0, 0x0

    goto :goto_4

    .line 180492
    :cond_19
    const/4 v0, -0x1

    goto :goto_3
.end method

.method public c()V
    .locals 2

    .line 180493
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 180494
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180495
    invoke-static {v1, p0}, Lc/f/j/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 180496
    :cond_0
    :goto_0
    return-void

    .line 180497
    :cond_1
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lc/a/a/x;

    if-nez v0, :cond_0

    const-string v1, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 180498
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .line 180499
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180500
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_0

    .line 180501
    invoke-virtual {v0}, Lc/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 180502
    invoke-virtual {p0, v0}, Lc/a/a/x;->e(I)V

    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v3, 0x1

    .line 180503
    invoke-virtual {p0, p1, v3}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v2

    .line 180504
    iget-object v0, v2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-eqz v0, :cond_2

    .line 180505
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 180506
    iget-object v0, v2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0, v1}, Lc/a/e/a/l;->b(Landroid/os/Bundle;)V

    .line 180507
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 180508
    iput-object v1, v2, Lc/a/a/x$f;->s:Landroid/os/Bundle;

    .line 180509
    :cond_0
    iget-object v0, v2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    invoke-virtual {v0}, Lc/a/e/a/l;->i()V

    .line 180510
    iget-object v1, v2, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    .line 180511
    iget-object v0, v1, Lc/a/e/a/l;->y:Lc/a/e/a/p;

    if-eqz v0, :cond_1

    .line 180512
    invoke-virtual {v1, v0}, Lc/a/e/a/l;->a(Lc/a/e/a/p;)Z

    .line 180513
    :cond_1
    iget-object v0, v1, Lc/a/e/a/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180514
    invoke-virtual {v1, v3}, Lc/a/e/a/l;->b(Z)V

    .line 180515
    :cond_2
    iput-boolean v3, v2, Lc/a/a/x$f;->r:Z

    .line 180516
    iput-boolean v3, v2, Lc/a/a/x$f;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_4

    .line 180517
    :cond_3
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 180518
    invoke-virtual {p0, v0, v0}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180519
    iput-boolean v0, v1, Lc/a/a/x$f;->m:Z

    const/4 v0, 0x0

    .line 180520
    invoke-virtual {p0, v1, v0}, Lc/a/a/x;->b(Lc/a/a/x$f;Landroid/view/KeyEvent;)Z

    :cond_4
    return-void
.end method

.method public e()V
    .locals 2

    .line 180521
    iget-boolean v0, p0, Lc/a/a/x;->O:Z

    if-eqz v0, :cond_0

    .line 180522
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x;->Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 180523
    iput-boolean v0, p0, Lc/a/a/x;->K:Z

    .line 180524
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_1

    .line 180525
    invoke-virtual {v0}, Lc/a/a/a;->h()V

    .line 180526
    :cond_1
    iget-object v0, p0, Lc/a/a/x;->N:Lc/a/a/x$d;

    if-eqz v0, :cond_2

    .line 180527
    invoke-virtual {v0}, Lc/a/a/x$d;->a()V

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 180528
    iget v1, p0, Lc/a/a/x;->P:I

    const/4 v2, 0x1

    shl-int v0, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lc/a/a/x;->P:I

    .line 180529
    iget-boolean v0, p0, Lc/a/a/x;->O:Z

    if-nez v0, :cond_0

    .line 180530
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lc/a/a/x;->Q:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 180531
    iput-boolean v2, p0, Lc/a/a/x;->O:Z

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 3

    const/16 v0, -0x64

    const/4 v2, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    return p1

    .line 180532
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    .line 180533
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 180534
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 180535
    :cond_1
    invoke-virtual {p0}, Lc/a/a/x;->h()V

    .line 180536
    iget-object v1, p0, Lc/a/a/x;->N:Lc/a/a/x$d;

    .line 180537
    iget-object v0, v1, Lc/a/a/x$d;->a:Lc/a/a/H;

    invoke-virtual {v0}, Lc/a/a/H;->a()Z

    move-result v0

    .line 180538
    iput-boolean v0, v1, Lc/a/a/x$d;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 180539
    :goto_0
    return v0

    .line 180540
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 180541
    :cond_3
    return v2
.end method

.method public f()V
    .locals 2

    .line 180542
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180543
    iget-object v1, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 180544
    invoke-virtual {v1, v0}, Lc/a/a/a;->h(Z)V

    .line 180545
    :cond_0
    iget-object v0, p0, Lc/a/a/x;->N:Lc/a/a/x$d;

    if-eqz v0, :cond_1

    .line 180546
    invoke-virtual {v0}, Lc/a/a/x$d;->a()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 0

    .line 180547
    iget-object p0, p0, Lc/a/a/x;->t:Lc/f/j/u;

    if-eqz p0, :cond_0

    .line 180548
    invoke-virtual {p0}, Lc/f/j/u;->a()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 180549
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180550
    iget-object p0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 180551
    invoke-virtual {p0, v0}, Lc/a/a/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 180552
    iget-object v0, p0, Lc/a/a/x;->N:Lc/a/a/x$d;

    if-nez v0, :cond_0

    .line 180553
    new-instance v1, Lc/a/a/x$d;

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/H;->a(Landroid/content/Context;)Lc/a/a/H;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lc/a/a/x$d;-><init>(Lc/a/a/x;Lc/a/a/H;)V

    iput-object v1, p0, Lc/a/a/x;->N:Lc/a/a/x$d;

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 180554
    invoke-virtual {p0}, Lc/a/a/x;->k()V

    .line 180555
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_0

    .line 180556
    invoke-virtual {v0, v2}, Lc/a/a/a;->a(Z)V

    .line 180557
    :cond_0
    :goto_0
    return-void

    .line 180558
    :cond_1
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 180559
    invoke-virtual {p0, p1, v0}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180560
    iget-boolean v0, v1, Lc/a/a/x$f;->o:Z

    if-eqz v0, :cond_0

    .line 180561
    invoke-virtual {p0, v1, v2}, Lc/a/a/x;->a(Lc/a/a/x$f;Z)V

    goto :goto_0
.end method

.method public final i()V
    .locals 9

    .line 180562
    iget-boolean v0, p0, Lc/a/a/x;->v:Z

    if-nez v0, :cond_17

    .line 180563
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    sget-object v0, Lc/a/a;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v5, 0x6f

    .line 180564
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x78

    const/4 v4, 0x0

    .line 180565
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v2, 0x6c

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 180566
    invoke-virtual {p0, v3}, Lc/a/a/o;->a(I)Z

    .line 180567
    :cond_0
    :goto_0
    const/16 v0, 0x70

    .line 180568
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v5, 0x6d

    if-eqz v0, :cond_1

    .line 180569
    invoke-virtual {p0, v5}, Lc/a/a/o;->a(I)Z

    :cond_1
    const/16 v0, 0x71

    .line 180570
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 180571
    invoke-virtual {p0, v0}, Lc/a/a/o;->a(I)Z

    .line 180572
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/x;->E:Z

    .line 180573
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180574
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180575
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 180576
    iget-boolean v0, p0, Lc/a/a/x;->F:Z

    const/4 v6, 0x0

    if-nez v0, :cond_a

    .line 180577
    iget-boolean v0, p0, Lc/a/a/x;->E:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0c000c

    .line 180578
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 180579
    iput-boolean v4, p0, Lc/a/a/x;->C:Z

    iput-boolean v4, p0, Lc/a/a/x;->B:Z

    .line 180580
    :cond_3
    :goto_1
    if-eqz v7, :cond_e

    .line 180581
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-nez v0, :cond_4

    const v0, 0x7f09087f

    .line 180582
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/a/a/x;->x:Landroid/widget/TextView;

    .line 180583
    :cond_4
    invoke-static {v7}, Lc/a/f/Ja;->b(Landroid/view/View;)V

    const v0, 0x7f09001d

    .line 180584
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 180585
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    const v5, 0x1020002

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    .line 180586
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 180587
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 180588
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 180589
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 180590
    :cond_5
    iget-boolean v0, p0, Lc/a/a/x;->B:Z

    if-eqz v0, :cond_9

    .line 180591
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 180592
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040009

    invoke-virtual {v1, v0, v7, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180593
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_8

    .line 180594
    new-instance v1, Lc/a/e/c;

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-direct {v1, v0, v7}, Lc/a/e/c;-><init>(Landroid/content/Context;I)V

    .line 180595
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0017

    .line 180596
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v0, 0x7f09023b

    .line 180597
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/a/f/J;

    .line 180598
    iput-object v1, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-virtual {p0}, Lc/a/a/x;->j()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/a/f/J;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180599
    iget-boolean v0, p0, Lc/a/a/x;->C:Z

    if-eqz v0, :cond_6

    .line 180600
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    invoke-interface {v0, v5}, Lc/a/f/J;->a(I)V

    .line 180601
    :cond_6
    iget-boolean v0, p0, Lc/a/a/x;->z:Z

    if-eqz v0, :cond_7

    .line 180602
    iget-object v1, p0, Lc/a/a/x;->m:Lc/a/f/J;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lc/a/f/J;->a(I)V

    .line 180603
    :cond_7
    iget-boolean v0, p0, Lc/a/a/x;->A:Z

    if-eqz v0, :cond_3

    .line 180604
    iget-object v1, p0, Lc/a/a/x;->m:Lc/a/f/J;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, Lc/a/f/J;->a(I)V

    goto/16 :goto_1

    .line 180605
    :cond_8
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    goto :goto_3

    .line 180606
    :cond_9
    move-object v7, v6

    goto/16 :goto_1

    .line 180607
    :cond_a
    iget-boolean v0, p0, Lc/a/a/x;->D:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0c0016

    .line 180608
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 180609
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_c

    .line 180610
    new-instance v0, Lc/a/a/r;

    invoke-direct {v0, p0}, Lc/a/a/r;-><init>(Lc/a/a/x;)V

    invoke-static {v7, v0}, Lc/f/j/q;->a(Landroid/view/View;Lc/f/j/l;)V

    goto/16 :goto_1

    .line 180611
    :cond_b
    const v0, 0x7f0c0015

    .line 180612
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_4

    .line 180613
    :cond_c
    move-object v1, v7

    check-cast v1, Lc/a/f/N;

    new-instance v0, Lc/a/a/s;

    invoke-direct {v0, p0}, Lc/a/a/s;-><init>(Lc/a/a/x;)V

    invoke-interface {v1, v0}, Lc/a/f/N;->setOnFitSystemWindowsListener(Lc/a/f/N$a;)V

    goto/16 :goto_1

    .line 180614
    :cond_d
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180615
    invoke-virtual {p0, v2}, Lc/a/a/o;->a(I)Z

    goto/16 :goto_0

    .line 180616
    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lc/a/a/x;->B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionBarOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/a/a/x;->C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", android:windowIsFloating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/a/a/x;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowActionModeOverlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/a/a/x;->D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", windowNoTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lc/a/a/x;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180617
    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 180618
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180619
    :cond_10
    const/4 v0, -0x1

    .line 180620
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 180621
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 180622
    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    .line 180623
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180624
    :cond_11
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 180625
    new-instance v0, Lc/a/a/t;

    invoke-direct {v0, p0}, Lc/a/a/t;-><init>(Lc/a/a/x;)V

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 180626
    iput-object v7, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    .line 180627
    iget-object v1, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    .line 180628
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 180629
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 180630
    iget-object v0, p0, Lc/a/a/x;->m:Lc/a/f/J;

    if-eqz v0, :cond_18

    .line 180631
    invoke-interface {v0, v1}, Lc/a/f/J;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 180632
    :cond_12
    :goto_6
    iget-object v0, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 180633
    iget-object v0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 180634
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 180635
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 180636
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 180637
    invoke-virtual {v6, v7, v5, v1, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 180638
    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    sget-object v0, Lc/a/a;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 180639
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v1

    const/16 v0, 0x76

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 180640
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v1

    const/16 v0, 0x77

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v1, 0x74

    .line 180641
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 180642
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    .line 180643
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_13
    const/16 v1, 0x75

    .line 180644
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 180645
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    .line 180646
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_14
    const/16 v1, 0x72

    .line 180647
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 180648
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    .line 180649
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_15
    const/16 v1, 0x73

    .line 180650
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 180651
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    .line 180652
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 180653
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 180654
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 180655
    iput-boolean v3, p0, Lc/a/a/x;->v:Z

    .line 180656
    invoke-virtual {p0, v4, v4}, Lc/a/a/x;->a(IZ)Lc/a/a/x$f;

    move-result-object v1

    .line 180657
    iget-boolean v0, p0, Lc/a/a/x;->K:Z

    if-nez v0, :cond_17

    iget-object v0, v1, Lc/a/a/x$f;->j:Lc/a/e/a/l;

    if-nez v0, :cond_17

    .line 180658
    invoke-virtual {p0, v2}, Lc/a/a/x;->e(I)V

    .line 180659
    :cond_17
    return-void

    .line 180660
    :cond_18
    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_19

    .line 180661
    invoke-virtual {v0, v1}, Lc/a/a/a;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 180662
    :cond_19
    iget-object v0, p0, Lc/a/a/x;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 180663
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 180664
    :cond_1a
    iget-object v1, p0, Lc/a/a/x;->l:Ljava/lang/CharSequence;

    goto/16 :goto_5
.end method

.method public final i(I)Z
    .locals 9

    .line 180665
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 180666
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 180667
    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v4, 0x20

    :goto_0
    const/4 v8, 0x0

    if-eq v1, v4, :cond_4

    .line 180668
    iget-boolean v0, p0, Lc/a/a/x;->M:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 180669
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    goto :goto_1

    .line 180670
    :cond_0
    const/16 v4, 0x10

    goto :goto_0

    .line 180671
    :goto_1
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, Lc/a/a/x;->e:Landroid/content/Context;

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    .line 180672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180673
    invoke-virtual {v6, v2, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 180674
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDelegate"

    const-string v0, "Exception while getting ActivityInfo"

    .line 180675
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180676
    :goto_2
    const/4 v8, 0x1

    .line 180677
    :cond_1
    if-eqz v8, :cond_3

    .line 180678
    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 180679
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 180680
    :cond_2
    :goto_3
    return v7

    .line 180681
    :cond_3
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 180682
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 180683
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, -0x31

    or-int/2addr v4, v0

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 180684
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 180685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    .line 180686
    invoke-static {v3}, Lc/a/a/C;->a(Landroid/content/res/Resources;)V

    goto :goto_3

    :cond_4
    return v8
.end method

.method public j(I)I
    .locals 7

    .line 180687
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 180688
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 180689
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 180690
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180691
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    .line 180692
    iget-object v0, p0, Lc/a/a/x;->S:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 180693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/a/x;->S:Landroid/graphics/Rect;

    .line 180694
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/a/a/x;->T:Landroid/graphics/Rect;

    .line 180695
    :cond_0
    iget-object v2, p0, Lc/a/a/x;->S:Landroid/graphics/Rect;

    .line 180696
    iget-object v1, p0, Lc/a/a/x;->T:Landroid/graphics/Rect;

    .line 180697
    invoke-virtual {v2, v4, p1, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 180698
    iget-object v0, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v1}, Lc/a/f/Ja;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 180699
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_9

    move v1, p1

    .line 180700
    :goto_0
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v0, v1, :cond_8

    .line 180701
    iput p1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 180702
    iget-object v0, p0, Lc/a/a/x;->y:Landroid/view/View;

    if-nez v0, :cond_7

    .line 180703
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180704
    iput-object v2, p0, Lc/a/a/x;->y:Landroid/view/View;

    iget-object v0, p0, Lc/a/a/x;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060007

    .line 180705
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 180706
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180707
    iget-object v3, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/a/a/x;->y:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 180708
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 180709
    :goto_2
    iget-object v0, p0, Lc/a/a/x;->y:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 180710
    :goto_3
    iget-boolean v0, p0, Lc/a/a/x;->D:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    const/4 p1, 0x0

    .line 180711
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 180712
    iget-object v0, p0, Lc/a/a/x;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180713
    :cond_3
    :goto_5
    iget-object v0, p0, Lc/a/a/x;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    .line 180714
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return p1

    .line 180715
    :cond_5
    const/16 v4, 0x8

    goto :goto_6

    .line 180716
    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 180717
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 180718
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_1

    .line 180719
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180720
    iget-object v0, p0, Lc/a/a/x;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 180721
    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    .line 180722
    :cond_a
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_b

    .line 180723
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    :goto_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    .line 180724
    :cond_c
    const/4 v6, 0x0

    goto :goto_5
.end method

.method public final j()Landroid/view/Window$Callback;
    .locals 0

    .line 180725
    iget-object p0, p0, Lc/a/a/x;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 180726
    invoke-virtual {p0}, Lc/a/a/x;->i()V

    .line 180727
    iget-boolean v0, p0, Lc/a/a/x;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v0, :cond_1

    .line 180728
    :cond_0
    :goto_0
    return-void

    .line 180729
    :cond_1
    iget-object v2, p0, Lc/a/a/x;->g:Landroid/view/Window$Callback;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 180730
    new-instance v1, Lc/a/a/L;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, p0, Lc/a/a/x;->C:Z

    invoke-direct {v1, v2, v0}, Lc/a/a/L;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lc/a/a/x;->j:Lc/a/a/a;

    .line 180731
    :cond_2
    :goto_1
    iget-object v1, p0, Lc/a/a/x;->j:Lc/a/a/a;

    if-eqz v1, :cond_0

    .line 180732
    iget-boolean v0, p0, Lc/a/a/x;->R:Z

    invoke-virtual {v1, v0}, Lc/a/a/a;->b(Z)V

    goto :goto_0

    .line 180733
    :cond_3
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 180734
    new-instance v0, Lc/a/a/L;

    check-cast v2, Landroid/app/Dialog;

    invoke-direct {v0, v2}, Lc/a/a/L;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lc/a/a/x;->j:Lc/a/a/a;

    goto :goto_1
.end method

.method public final l()Z
    .locals 1

    .line 180735
    iget-boolean v0, p0, Lc/a/a/x;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/x;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/f/j/q;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .line 180736
    iget-boolean v0, p0, Lc/a/a/x;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 180737
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 180738
    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/x;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 180739
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/a/a/x;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
