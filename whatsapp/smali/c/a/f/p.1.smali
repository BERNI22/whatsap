.class public final Lc/a/f/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/f/p$a;,
        Lc/a/f/p$b;,
        Lc/a/f/p$e;,
        Lc/a/f/p$c;,
        Lc/a/f/p$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lc/a/f/p;

.field public static final c:Lc/a/f/p$c;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lc/d/j<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lc/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b<",
            "Ljava/lang/String;",
            "Lc/a/f/p$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lc/d/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public n:Landroid/util/TypedValue;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11600
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11601
    new-instance v1, Lc/a/f/p$c;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lc/a/f/p$c;-><init>(I)V

    sput-object v1, Lc/a/f/p;->c:Lc/a/f/p$c;

    const/4 v1, 0x3

    .line 11602
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/a/f/p;->d:[I

    const/4 v0, 0x7

    .line 11603
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lc/a/f/p;->e:[I

    const/16 v0, 0xa

    .line 11604
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lc/a/f/p;->f:[I

    .line 11605
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lc/a/f/p;->g:[I

    const/4 v1, 0x2

    .line 11606
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lc/a/f/p;->h:[I

    .line 11607
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lc/a/f/p;->i:[I

    return-void

    :array_0
    .array-data 4
        0x7f080072
        0x7f080070
        0x7f080021
    .end array-data

    :array_1
    .array-data 4
        0x7f080037
        0x7f080060
        0x7f08003e
        0x7f080039
        0x7f08003a
        0x7f08003d
        0x7f08003c
    .end array-data

    :array_2
    .array-data 4
        0x7f08006f
        0x7f080071
        0x7f080030
        0x7f080068
        0x7f080069
        0x7f08006b
        0x7f08006d
        0x7f08006a
        0x7f08006c
        0x7f08006e
    .end array-data

    :array_3
    .array-data 4
        0x7f080056
        0x7f08002e
        0x7f080055
    .end array-data

    :array_4
    .array-data 4
        0x7f080066
        0x7f080073
    .end array-data

    :array_5
    .array-data 4
        0x7f080024
        0x7f080029
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 11608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11609
    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v1, p0, Lc/a/f/p;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v2, Lc/a/f/p;

    monitor-enter v2

    .line 11638
    :try_start_0
    sget-object v0, Lc/a/f/p;->c:Lc/a/f/p$c;

    invoke-virtual {v0, p0, p1}, Lc/a/f/p$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11639
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11640
    sget-object v0, Lc/a/f/p;->c:Lc/a/f/p$c;

    invoke-virtual {v0, p0, p1, v1}, Lc/a/f/p$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11641
    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a()Lc/a/f/p;
    .locals 4

    const-class v3, Lc/a/f/p;

    monitor-enter v3

    .line 11701
    :try_start_0
    sget-object v0, Lc/a/f/p;->b:Lc/a/f/p;

    if-nez v0, :cond_0

    .line 11702
    new-instance v0, Lc/a/f/p;

    invoke-direct {v0}, Lc/a/f/p;-><init>()V

    sput-object v0, Lc/a/f/p;->b:Lc/a/f/p;

    .line 11703
    sget-object v2, Lc/a/f/p;->b:Lc/a/f/p;

    .line 11704
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 11705
    new-instance v1, Lc/a/f/p$e;

    invoke-direct {v1}, Lc/a/f/p$e;-><init>()V

    const-string v0, "vector"

    invoke-virtual {v2, v0, v1}, Lc/a/f/p;->a(Ljava/lang/String;Lc/a/f/p$d;)V

    .line 11706
    new-instance v1, Lc/a/f/p$b;

    invoke-direct {v1}, Lc/a/f/p$b;-><init>()V

    const-string v0, "animated-vector"

    invoke-virtual {v2, v0, v1}, Lc/a/f/p;->a(Ljava/lang/String;Lc/a/f/p$d;)V

    .line 11707
    new-instance v1, Lc/a/f/p$a;

    invoke-direct {v1}, Lc/a/f/p$a;-><init>()V

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0, v1}, Lc/a/f/p;->a(Ljava/lang/String;Lc/a/f/p$d;)V

    .line 11708
    :cond_0
    sget-object v0, Lc/a/f/p;->b:Lc/a/f/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 11709
    invoke-static {p0}, Lc/a/f/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11710
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 11711
    sget-object p2, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lc/a/f/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lc/a/f/ta;[I)V
    .locals 4

    .line 11712
    invoke-static {p0}, Lc/a/f/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11713
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string v1, "AppCompatDrawableManag"

    const-string v0, "Mutated drawable is not the same instance as the input."

    .line 11714
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11715
    :cond_0
    iget-boolean v0, p1, Lc/a/f/ta;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lc/a/f/ta;->c:Z

    if-eqz v0, :cond_7

    .line 11716
    :cond_1
    iget-boolean v0, p1, Lc/a/f/ta;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p1, Lc/a/f/ta;->a:Landroid/content/res/ColorStateList;

    :goto_0
    iget-boolean v0, p1, Lc/a/f/ta;->c:Z

    if-eqz v0, :cond_5

    iget-object v1, p1, Lc/a/f/ta;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11717
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_3

    .line 11718
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void

    .line 11719
    :cond_4
    const/4 v0, 0x0

    .line 11720
    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 11721
    invoke-static {v0, v1}, Lc/a/f/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    goto :goto_2

    .line 11722
    :cond_5
    sget-object v1, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_6
    move-object v2, v3

    goto :goto_0

    .line 11723
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .line 11727
    sget-object v3, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11728
    sget-object v0, Lc/a/f/p;->d:[I

    invoke-static {v0, p1}, Lc/a/f/p;->a([II)Z

    move-result v0

    const v4, 0x1010031

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const v4, 0x7f0400ac

    :goto_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 11729
    :goto_1
    if-eqz v1, :cond_7

    .line 11730
    invoke-static {p2}, Lc/a/f/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11731
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11732
    :cond_0
    invoke-static {p0, v4}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    .line 11733
    invoke-static {v1, v3}, Lc/a/f/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v2, :cond_1

    .line 11734
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return v5

    .line 11735
    :cond_2
    sget-object v0, Lc/a/f/p;->f:[I

    invoke-static {v0, p1}, Lc/a/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    const v4, 0x7f0400aa

    goto :goto_0

    .line 11736
    :cond_3
    sget-object v0, Lc/a/f/p;->g:[I

    invoke-static {v0, p1}, Lc/a/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11737
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_4
    const v0, 0x7f08004a

    if-ne p1, v0, :cond_5

    const v4, 0x1010030

    const v0, 0x42233333    # 40.8f

    .line 11738
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f080032

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_1

    .line 11739
    :cond_7
    return v6
.end method

.method public static a([II)Z
    .locals 4

    .line 11747
    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 8

    const/4 v0, 0x3

    .line 11610
    new-array v2, v0, [[I

    .line 11611
    new-array v1, v0, [I

    const p0, 0x7f0400b2

    .line 11612
    invoke-static {p1, p0}, Lc/a/f/qa;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v6, 0x2

    const v5, 0x7f0400aa

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    .line 11613
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11614
    sget-object v0, Lc/a/f/qa;->b:[I

    .line 11615
    aput-object v0, v2, v3

    invoke-virtual {v7, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    .line 11616
    sget-object v0, Lc/a/f/qa;->e:[I

    aput-object v0, v2, v4

    .line 11617
    invoke-static {p1, v5}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    .line 11618
    sget-object v0, Lc/a/f/qa;->f:[I

    aput-object v0, v2, v6

    .line 11619
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v1, v6

    .line 11620
    :goto_0
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    .line 11621
    :cond_0
    sget-object v0, Lc/a/f/qa;->b:[I

    aput-object v0, v2, v3

    .line 11622
    invoke-static {p1, p0}, Lc/a/f/qa;->a(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    .line 11623
    sget-object v0, Lc/a/f/qa;->e:[I

    aput-object v0, v2, v4

    .line 11624
    invoke-static {p1, v5}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    .line 11625
    sget-object v0, Lc/a/f/qa;->f:[I

    aput-object v0, v2, v6

    .line 11626
    invoke-static {p1, p0}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v6

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 11627
    new-array v4, v0, [[I

    .line 11628
    new-array v3, v0, [I

    const v0, 0x7f0400ab

    .line 11629
    invoke-static {p1, v0}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result p0

    const v0, 0x7f0400a9

    .line 11630
    invoke-static {p1, v0}, Lc/a/f/qa;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11631
    sget-object v1, Lc/a/f/qa;->b:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    .line 11632
    sget-object v0, Lc/a/f/qa;->d:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 11633
    invoke-static {p0, p2}, Lc/f/c/a;->b(II)I

    move-result v0

    aput v0, v3, v1

    .line 11634
    sget-object v0, Lc/a/f/qa;->c:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 11635
    invoke-static {p0, p2}, Lc/f/c/a;->b(II)I

    move-result v0

    aput v0, v3, v1

    .line 11636
    sget-object v1, Lc/a/f/qa;->f:[I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    aput p2, v3, v0

    .line 11637
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 11642
    :try_start_0
    iget-boolean v0, p0, Lc/a/f/p;->o:Z

    if-eqz v0, :cond_0

    .line 11643
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/a/f/p;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11644
    invoke-virtual {p0, p1, p2}, Lc/a/f/p;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 11645
    :cond_0
    const/4 v3, 0x1

    .line 11646
    iput-boolean v3, p0, Lc/a/f/p;->o:Z

    const v0, 0x7f080074

    .line 11647
    invoke-virtual {p0, p1, v0}, Lc/a/f/p;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 11648
    instance-of v0, v1, Lc/u/a/a/l;

    if-nez v0, :cond_2

    .line 11649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_7

    goto :goto_0

    .line 11650
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 11651
    invoke-static {p1, p2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 11652
    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/f/p;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 11653
    invoke-static {v0}, Lc/a/f/L;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11654
    :cond_6
    monitor-exit p0

    return-object v0

    .line 11655
    :cond_7
    :try_start_1
    iput-boolean v2, p0, Lc/a/f/p;->o:Z

    .line 11656
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11657
    :catchall_0
    move-exception v0

    .line 11658
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 11659
    invoke-virtual {p0, p1, p2}, Lc/a/f/p;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11660
    invoke-static {p4}, Lc/a/f/L;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11661
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 11662
    :cond_0
    invoke-static {p4}, Lc/f/c/a/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 11663
    invoke-static {p4, v1}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const v0, 0x7f080064

    if-ne p2, v0, :cond_1

    .line 11664
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v2, :cond_2

    .line 11665
    invoke-static {p4, v2}, Lc/f/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 11666
    :cond_2
    :goto_0
    return-object p4

    .line 11667
    :cond_3
    const v0, 0x7f080061

    const v5, 0x102000d

    const v6, 0x102000f

    const/high16 v1, 0x1020000

    const v4, 0x7f0400aa

    const p0, 0x7f0400ac

    if-ne p2, v0, :cond_4

    .line 11668
    move-object v3, p4

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 11669
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11670
    invoke-static {p1, p0}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11671
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11672
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11673
    invoke-static {p1, p0}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11674
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11675
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11676
    invoke-static {p1, v4}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11677
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f080058

    if-eq p2, v0, :cond_5

    const v0, 0x7f080057

    if-eq p2, v0, :cond_5

    const v0, 0x7f080059

    if-ne p2, v0, :cond_6

    .line 11678
    :cond_5
    move-object v3, p4

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 11679
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11680
    invoke-static {p1, p0}, Lc/a/f/qa;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11681
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11682
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11683
    invoke-static {p1, v4}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11684
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 11685
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11686
    invoke-static {p1, v4}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Lc/a/f/p;->a:Landroid/graphics/PorterDuff$Mode;

    .line 11687
    invoke-static {v2, v1, v0}, Lc/a/f/p;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 11688
    :cond_6
    invoke-static {p1, p2, p4}, Lc/a/f/p;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    move-object p4, v2

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 11689
    :try_start_0
    iget-object v0, p0, Lc/a/f/p;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/f;

    const/4 v2, 0x0

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11690
    monitor-exit p0

    return-object v2

    .line 11691
    :cond_0
    :try_start_1
    invoke-virtual {v3, p2, p3, v2}, Lc/d/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11692
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 11693
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_1

    .line 11694
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 11695
    :cond_1
    :try_start_2
    invoke-virtual {v3, p2, p3}, Lc/d/f;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11696
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;Lc/a/f/Ia;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    .line 11697
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/a/f/p;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11698
    invoke-virtual {p2, p3}, Lc/a/f/Ia;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 11699
    invoke-virtual {p0, p1, p3, v0, v1}, Lc/a/f/p;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 11700
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lc/a/f/p$d;)V
    .locals 1

    .line 11724
    iget-object v0, p0, Lc/a/f/p;->k:Lc/d/b;

    if-nez v0, :cond_0

    .line 11725
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/a/f/p;->k:Lc/d/b;

    .line 11726
    :cond_0
    iget-object v0, p0, Lc/a/f/p;->k:Lc/d/b;

    invoke-virtual {v0, p1, p2}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    monitor-enter p0

    .line 11740
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11741
    iget-object v0, p0, Lc/a/f/p;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/f;

    if-nez v1, :cond_0

    .line 11742
    new-instance v1, Lc/d/f;

    invoke-direct {v1}, Lc/d/f;-><init>()V

    .line 11743
    iget-object v0, p0, Lc/a/f/p;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11744
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, Lc/d/f;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 11745
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 11746
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 11748
    iget-object v0, p0, Lc/a/f/p;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 11749
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lc/a/f/p;->n:Landroid/util/TypedValue;

    .line 11750
    :cond_0
    iget-object v6, p0, Lc/a/f/p;->n:Landroid/util/TypedValue;

    .line 11751
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, p2, v6, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11752
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget v0, v6, Landroid/util/TypedValue;->data:I

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 11753
    invoke-virtual {p0, p1, v1, v2}, Lc/a/f/p;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    return-object v7

    :cond_1
    const v0, 0x7f08002f

    if-ne p2, v0, :cond_2

    .line 11754
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const v0, 0x7f08002e

    .line 11755
    invoke-virtual {p0, p1, v0}, Lc/a/f/p;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7f080030

    .line 11756
    invoke-virtual {p0, p1, v0}, Lc/a/f/p;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v7, :cond_3

    .line 11757
    iget v0, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 11758
    invoke-virtual {p0, p1, v1, v2, v7}, Lc/a/f/p;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v7
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 11759
    :try_start_0
    iget-object v0, p0, Lc/a/f/p;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/f;

    if-eqz v0, :cond_0

    .line 11760
    invoke-virtual {v0}, Lc/d/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11761
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 11762
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc/a/f/p;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 11763
    :try_start_0
    iget-object v0, p0, Lc/a/f/p;->j:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11764
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/j;

    if-eqz v0, :cond_0

    .line 11765
    invoke-virtual {v0, p2, v2}, Lc/d/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11766
    check-cast v2, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v2, :cond_f

    const v0, 0x7f080033

    if-ne p2, v0, :cond_1

    const v0, 0x7f060014

    .line 11767
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f080065

    if-ne p2, v0, :cond_2

    const v0, 0x7f060017

    .line 11768
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f080064

    if-ne p2, v0, :cond_3

    .line 11769
    invoke-virtual {p0, p1}, Lc/a/f/p;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_3
    const v0, 0x7f080028

    if-ne p2, v0, :cond_4

    const v0, 0x7f0400a9

    .line 11770
    invoke-static {p1, v0}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v0

    .line 11771
    invoke-virtual {p0, p1, v0}, Lc/a/f/p;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_4
    const v0, 0x7f080023

    if-ne p2, v0, :cond_5

    const/4 v0, 0x0

    .line 11772
    invoke-virtual {p0, p1, v0}, Lc/a/f/p;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v0, 0x7f080027

    if-ne p2, v0, :cond_6

    const v0, 0x7f0400a7

    .line 11773
    invoke-static {p1, v0}, Lc/a/f/qa;->b(Landroid/content/Context;I)I

    move-result v0

    .line 11774
    invoke-virtual {p0, p1, v0}, Lc/a/f/p;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    const v0, 0x7f080062

    if-eq p2, v0, :cond_b

    const v0, 0x7f080063

    if-ne p2, v0, :cond_7

    goto :goto_0

    .line 11775
    :cond_7
    sget-object v0, Lc/a/f/p;->e:[I

    invoke-static {v0, p2}, Lc/a/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0400ac

    .line 11776
    invoke-static {p1, v0}, Lc/a/f/qa;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    .line 11777
    :cond_8
    sget-object v0, Lc/a/f/p;->h:[I

    invoke-static {v0, p2}, Lc/a/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f060013

    .line 11778
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    .line 11779
    :cond_9
    sget-object v0, Lc/a/f/p;->i:[I

    invoke-static {v0, p2}, Lc/a/f/p;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f060012

    .line 11780
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_a
    const v0, 0x7f08005f

    if-ne p2, v0, :cond_c

    const v0, 0x7f060015

    .line 11781
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_b
    :goto_0
    const v0, 0x7f060016

    .line 11782
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_c
    :goto_1
    if-eqz v2, :cond_f

    .line 11783
    iget-object v0, p0, Lc/a/f/p;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_d

    .line 11784
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lc/a/f/p;->j:Ljava/util/WeakHashMap;

    .line 11785
    :cond_d
    iget-object v0, p0, Lc/a/f/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/j;

    if-nez v1, :cond_e

    .line 11786
    new-instance v1, Lc/d/j;

    const/16 v0, 0xa

    .line 11787
    invoke-direct {v1, v0}, Lc/d/j;-><init>(I)V

    .line 11788
    iget-object v0, p0, Lc/a/f/p;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11789
    :cond_e
    invoke-virtual {v1, p2, v2}, Lc/d/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11790
    :cond_f
    monitor-exit p0

    return-object v2

    .line 11791
    :catchall_0
    move-exception v0

    .line 11792
    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 11793
    iget-object v0, p0, Lc/a/f/p;->k:Lc/d/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc/d/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 11794
    iget-object v0, p0, Lc/a/f/p;->l:Lc/d/j;

    const-string v5, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 11795
    invoke-virtual {v0, p2, v2}, Lc/d/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11796
    check-cast v1, Ljava/lang/String;

    .line 11797
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, p0, Lc/a/f/p;->k:Lc/d/b;

    .line 11798
    invoke-virtual {v0, v1}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v2

    .line 11799
    :cond_1
    new-instance v1, Lc/d/j;

    const/16 v0, 0xa

    .line 11800
    invoke-direct {v1, v0}, Lc/d/j;-><init>(I)V

    .line 11801
    iput-object v1, p0, Lc/a/f/p;->l:Lc/d/j;

    .line 11802
    :cond_2
    iget-object v0, p0, Lc/a/f/p;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 11803
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lc/a/f/p;->n:Landroid/util/TypedValue;

    .line 11804
    :cond_3
    iget-object v6, p0, Lc/a/f/p;->n:Landroid/util/TypedValue;

    .line 11805
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v9, 0x1

    .line 11806
    invoke-virtual {v7, p2, v6, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11807
    iget v0, v6, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iget v0, v6, Landroid/util/TypedValue;->data:I

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 11808
    invoke-virtual {p0, p1, v1, v2}, Lc/a/f/p;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    .line 11809
    :cond_4
    iget-object v0, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ".xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11810
    :try_start_0
    invoke-virtual {v7, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    .line 11811
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 11812
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    if-eq v3, v9, :cond_5

    goto :goto_0

    :cond_5
    if-ne v3, v0, :cond_7

    .line 11813
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11814
    iget-object v0, p0, Lc/a/f/p;->l:Lc/d/j;

    invoke-virtual {v0, p2, v3}, Lc/d/j;->a(ILjava/lang/Object;)V

    .line 11815
    iget-object v0, p0, Lc/a/f/p;->k:Lc/d/b;

    invoke-virtual {v0, v3}, Lc/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/f/p$d;

    if-eqz v3, :cond_6

    .line 11816
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 11817
    invoke-interface {v3, p1, v8, v7, v0}, Lc/a/f/p$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_8

    .line 11818
    iget v0, v6, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 11819
    invoke-virtual {p0, p1, v1, v2, v4}, Lc/a/f/p;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 11820
    :cond_7
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AppCompatDrawableManag"

    const-string v0, "Exception while inflating drawable"

    .line 11821
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v4, :cond_9

    .line 11822
    iget-object v0, p0, Lc/a/f/p;->l:Lc/d/j;

    invoke-virtual {v0, p2, v5}, Lc/d/j;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v4

    :cond_a
    return-object v2
.end method
