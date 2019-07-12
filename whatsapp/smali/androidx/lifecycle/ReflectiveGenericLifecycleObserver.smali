.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/m/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/m/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 256658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256659
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 256660
    sget-object v1, Lc/m/a;->a:Lc/m/a;

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/m/a;->b(Ljava/lang/Class;)Lc/m/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lc/m/a$a;

    return-void
.end method


# virtual methods
.method public a(Lc/m/g;Lc/m/e$a;)V
    .locals 2

    .line 256661
    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lc/m/a$a;

    iget-object p0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 256662
    iget-object v0, v1, Lc/m/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Lc/m/a$a;->a(Ljava/util/List;Lc/m/g;Lc/m/e$a;Ljava/lang/Object;)V

    .line 256663
    iget-object v1, v1, Lc/m/a$a;->a:Ljava/util/Map;

    sget-object v0, Lc/m/e$a;->ON_ANY:Lc/m/e$a;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p0}, Lc/m/a$a;->a(Ljava/util/List;Lc/m/g;Lc/m/e$a;Ljava/lang/Object;)V

    return-void
.end method
