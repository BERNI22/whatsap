.class public abstract Lc/a/e/a/c;
.super Lc/a/e/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/e/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/e/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/f/e/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 180896
    invoke-direct {p0, p2}, Lc/a/e/a/d;-><init>(Ljava/lang/Object;)V

    .line 180897
    iput-object p1, p0, Lc/a/e/a/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 4

    .line 180898
    instance-of v0, p1, Lc/f/e/a/b;

    if-eqz v0, :cond_1

    .line 180899
    move-object v3, p1

    check-cast v3, Lc/f/e/a/b;

    .line 180900
    iget-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 180901
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    .line 180902
    :cond_0
    iget-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 180903
    iget-object v2, p0, Lc/a/e/a/c;->b:Landroid/content/Context;

    .line 180904
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 180905
    new-instance p1, Lc/a/e/a/r;

    invoke-direct {p1, v2, v3}, Lc/a/e/a/r;-><init>(Landroid/content/Context;Lc/f/e/a/b;)V

    .line 180906
    :goto_0
    iget-object v0, p0, Lc/a/e/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    .line 180907
    :cond_2
    new-instance p1, Lc/a/e/a/q;

    invoke-direct {p1, v2, v3}, Lc/a/e/a/q;-><init>(Landroid/content/Context;Lc/f/e/a/b;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 180908
    instance-of v0, p1, Lc/f/e/a/c;

    if-eqz v0, :cond_2

    .line 180909
    check-cast p1, Lc/f/e/a/c;

    .line 180910
    iget-object v0, p0, Lc/a/e/a/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 180911
    new-instance v0, Lc/d/b;

    invoke-direct {v0}, Lc/d/b;-><init>()V

    iput-object v0, p0, Lc/a/e/a/c;->d:Ljava/util/Map;

    .line 180912
    :cond_0
    iget-object v0, p0, Lc/a/e/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SubMenu;

    if-nez v1, :cond_1

    .line 180913
    iget-object v0, p0, Lc/a/e/a/c;->b:Landroid/content/Context;

    .line 180914
    new-instance v1, Lc/a/e/a/D;

    invoke-direct {v1, v0, p1}, Lc/a/e/a/D;-><init>(Landroid/content/Context;Lc/f/e/a/c;)V

    .line 180915
    iget-object v0, p0, Lc/a/e/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    return-object p1
.end method
