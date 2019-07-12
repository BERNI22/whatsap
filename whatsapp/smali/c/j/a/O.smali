.class public Lc/j/a/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/j/a/P;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    .line 20065
    iput-object p2, p0, Lc/j/a/O;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lc/j/a/O;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 20066
    iget-object v0, p0, Lc/j/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 20067
    iget-object v0, p0, Lc/j/a/O;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 20068
    invoke-static {v2}, Lc/f/j/q;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 20069
    iget-object v0, p0, Lc/j/a/O;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20070
    invoke-static {v2, v0}, Lc/f/j/q;->a(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
