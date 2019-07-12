.class public Lc/t/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/t/ma;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23139
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    .line 23140
    new-instance v0, Lc/t/la;

    invoke-direct {v0}, Lc/t/la;-><init>()V

    sput-object v0, Lc/t/ia;->a:Lc/t/ma;

    .line 23141
    :goto_0
    new-instance v2, Lc/t/ga;

    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    invoke-direct {v2, v1, v0}, Lc/t/ga;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lc/t/ia;->d:Landroid/util/Property;

    .line 23142
    new-instance v2, Lc/t/ha;

    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    invoke-direct {v2, v1, v0}, Lc/t/ha;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Lc/t/ia;->e:Landroid/util/Property;

    return-void

    .line 23143
    :cond_0
    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 23144
    new-instance v0, Lc/t/ka;

    invoke-direct {v0}, Lc/t/ka;-><init>()V

    sput-object v0, Lc/t/ia;->a:Lc/t/ma;

    goto :goto_0

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 23145
    new-instance v0, Lc/t/ja;

    invoke-direct {v0}, Lc/t/ja;-><init>()V

    sput-object v0, Lc/t/ia;->a:Lc/t/ma;

    goto :goto_0

    .line 23146
    :cond_2
    new-instance v0, Lc/t/ma;

    invoke-direct {v0}, Lc/t/ma;-><init>()V

    sput-object v0, Lc/t/ia;->a:Lc/t/ma;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lc/t/fa;
    .locals 2

    .line 23147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 23148
    new-instance v0, Lc/t/ea;

    invoke-direct {v0, p0}, Lc/t/ea;-><init>(Landroid/view/View;)V

    return-object v0

    .line 23149
    :cond_0
    invoke-static {p0}, Lc/t/da;->c(Landroid/view/View;)Lc/t/da;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 3

    .line 23150
    sget-boolean v0, Lc/t/ia;->c:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 23151
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v0, "mViewFlags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lc/t/ia;->b:Ljava/lang/reflect/Field;

    .line 23152
    sget-object v0, Lc/t/ia;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ViewUtils"

    const-string v0, "fetchViewFlagsField: "

    .line 23153
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23154
    :goto_0
    sput-boolean v2, Lc/t/ia;->c:Z

    .line 23155
    :cond_0
    sget-object v0, Lc/t/ia;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 23156
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 23157
    sget-object v1, Lc/t/ia;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    .line 23158
    sget-object v0, Lc/t/ia;->a:Lc/t/ma;

    invoke-virtual/range {v0 .. v5}, Lc/t/ma;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;)Lc/t/ra;
    .locals 2

    .line 23159
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 23160
    new-instance v0, Lc/t/qa;

    invoke-direct {v0, p0}, Lc/t/qa;-><init>(Landroid/view/View;)V

    return-object v0

    .line 23161
    :cond_0
    new-instance v1, Lc/t/pa;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/t/pa;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method
