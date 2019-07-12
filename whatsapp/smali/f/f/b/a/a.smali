.class public Lf/f/b/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 354471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/whispersystems/jobqueue/Job;)V
    .locals 2

    .line 354472
    instance-of v0, p2, Lf/f/b/a/b;

    if-eqz v0, :cond_0

    .line 354473
    move-object v0, p2

    check-cast v0, Lf/f/b/a/b;

    invoke-interface {v0, p1}, Lf/f/b/a/b;->a(Landroid/content/Context;)V

    .line 354474
    :cond_0
    invoke-virtual {p2}, Lorg/whispersystems/jobqueue/Job;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/jobqueue/requirements/Requirement;

    .line 354475
    instance-of v0, v1, Lf/f/b/a/b;

    if-eqz v0, :cond_1

    .line 354476
    check-cast v1, Lf/f/b/a/b;

    invoke-interface {v1, p1}, Lf/f/b/a/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method
