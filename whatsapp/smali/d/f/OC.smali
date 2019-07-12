.class public abstract Ld/f/OC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/OC$a;
    }
.end annotation


# static fields
.field public static final a:Z


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86907
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ld/f/OC;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 86908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 2

    const-string v1, "height"

    const/4 v0, 0x0

    .line 86909
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Intent;Landroid/view/View;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x2

    .line 86910
    new-array v3, v0, [I

    .line 86911
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 86912
    aget v1, v3, v0

    const-string v0, "x"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 86913
    aget v1, v3, v2

    const-string v0, "y"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86914
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86915
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "has_animation"

    .line 86916
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 86917
    invoke-static {p0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 86918
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 86919
    check-cast p0, Landroid/view/ViewGroup;

    .line 86920
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 86921
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/OC;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lc/a/a/m;Ld/f/xa/f;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/m;",
            "Ld/f/xa/f;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/f/i/b<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86922
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86923
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v8, 0x2

    .line 86924
    new-array v7, v8, [I

    .line 86925
    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0908bb

    .line 86926
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const v0, 0x7f110b8b

    .line 86927
    invoke-virtual {p1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 86928
    invoke-static {v6, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 86929
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v6, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86930
    new-array v4, v8, [I

    .line 86931
    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86932
    aget v0, v7, v9

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    .line 86933
    aget v0, v7, v9

    .line 86934
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    aget v1, v4, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 86935
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    :cond_0
    const v0, 0x7f0908bc

    .line 86936
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    const v0, 0x7f110b8c

    .line 86937
    invoke-virtual {p1, v0}, Ld/f/xa/f;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 86938
    invoke-static {v6, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 86939
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v6, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86940
    new-array v2, v8, [I

    .line 86941
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 86942
    aget v1, v7, v9

    aget v0, v2, v9

    if-ge v1, v0, :cond_3

    .line 86943
    aget v2, v2, v9

    aget v0, v7, v9

    sub-int/2addr v2, v0

    :goto_0
    if-nez v2, :cond_1

    .line 86944
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_2

    .line 86945
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v1, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2, v1}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86946
    new-instance v2, Ld/f/vj;

    invoke-direct {v2, p2}, Ld/f/vj;-><init>(Landroid/view/View;)V

    .line 86947
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 86948
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-object v3

    .line 86949
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ld/f/xa/f;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 86950
    instance-of v0, p0, Lc/a/a/m;

    if-eqz v0, :cond_2

    .line 86951
    check-cast p0, Lc/a/a/m;

    .line 86952
    sget-boolean v0, Ld/f/OC;->a:Z

    if-eqz v0, :cond_1

    .line 86953
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86954
    invoke-static {p3, p4}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 86955
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, p3, p4}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x102002f

    .line 86956
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "statusBar"

    .line 86957
    invoke-static {v2, v1}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 86958
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, v2, v1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86959
    :cond_0
    invoke-static {p0, p1, p3}, Ld/f/OC;->a(Lc/a/a/m;Ld/f/xa/f;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 86960
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86961
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86962
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ld/f/OC;->a(Landroid/view/View;Ljava/util/Collection;)V

    const-string v0, "visible_shared_elements"

    .line 86963
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86964
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lc/f/i/b;

    invoke-static {v3, v0}, Lc/a/f/r;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/f/i/b;

    .line 86965
    invoke-static {p0, v0}, Lc/f/a/d;->a(Landroid/app/Activity;[Lc/f/i/b;)Lc/f/a/d;

    move-result-object v0

    .line 86966
    invoke-virtual {v0}, Lc/f/a/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lc/f/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 86967
    new-instance v0, Ld/f/NC;

    invoke-direct {v0, p0}, Ld/f/NC;-><init>(Lc/a/a/m;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 86968
    :goto_0
    return-void

    .line 86969
    :cond_1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 86970
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 86971
    :cond_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86972
    invoke-static {p0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86973
    invoke-static {p0}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86974
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 86975
    check-cast p0, Landroid/view/ViewGroup;

    .line 86976
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 86977
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/OC;->a(Landroid/view/View;Ljava/util/Collection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Intent;)I
    .locals 2

    const-string v1, "width"

    const/4 v0, 0x0

    .line 86978
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Intent;)I
    .locals 2

    const-string v1, "x"

    const/4 v0, 0x0

    .line 86979
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 2

    const-string v1, "y"

    const/4 v0, 0x0

    .line 86980
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 2

    const-string v1, "has_animation"

    const/4 v0, 0x0

    .line 86981
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "visible_shared_elements"

    .line 86982
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ld/f/OC$a;)V
.end method

.method public abstract b()V
.end method
