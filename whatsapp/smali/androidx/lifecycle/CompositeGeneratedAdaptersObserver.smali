.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/m/d;


# instance fields
.field public final a:[Lc/m/c;


# direct methods
.method public constructor <init>([Lc/m/c;)V
    .locals 0

    .line 256611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256612
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lc/m/c;

    return-void
.end method


# virtual methods
.method public a(Lc/m/g;Lc/m/e$a;)V
    .locals 6

    .line 256613
    new-instance v5, Lc/m/l;

    invoke-direct {v5}, Lc/m/l;-><init>()V

    .line 256614
    iget-object v3, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lc/m/c;

    array-length v2, v3

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 256615
    invoke-interface {v0, p1, p2, v4, v5}, Lc/m/c;->a(Lc/m/g;Lc/m/e$a;ZLc/m/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256616
    :cond_0
    iget-object v3, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Lc/m/c;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    const/4 v0, 0x1

    .line 256617
    invoke-interface {v1, p1, p2, v0, v5}, Lc/m/c;->a(Lc/m/g;Lc/m/e$a;ZLc/m/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
