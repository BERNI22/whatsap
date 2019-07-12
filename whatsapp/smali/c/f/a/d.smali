.class public Lc/f/a/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Lc/f/a/d;
    .locals 2

    .line 14689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 14690
    new-instance v1, Lc/f/a/d$a;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/a/d$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1

    .line 14691
    :cond_0
    new-instance v0, Lc/f/a/d;

    invoke-direct {v0}, Lc/f/a/d;-><init>()V

    return-object v0
.end method

.method public static varargs a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Lc/f/i/b<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f/a/d;"
        }
    .end annotation

    .line 14692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 14693
    array-length v0, p1

    new-array v3, v0, [Landroid/util/Pair;

    const/4 v2, 0x0

    .line 14694
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    .line 14695
    aget-object v0, p1, v2

    iget-object v1, v0, Lc/f/i/b;->a:Ljava/lang/Object;

    aget-object v0, p1, v2

    iget-object v0, v0, Lc/f/i/b;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14696
    :cond_0
    new-instance v1, Lc/f/a/d$a;

    .line 14697
    invoke-static {p0, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/f/a/d$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v1

    .line 14698
    :cond_1
    new-instance v0, Lc/f/a/d;

    invoke-direct {v0}, Lc/f/a/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
