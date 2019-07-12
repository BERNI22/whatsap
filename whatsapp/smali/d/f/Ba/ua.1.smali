.class public Ld/f/Ba/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/va;->a(Landroid/content/Context;Ld/e/a/b/c/d;JLandroid/os/Handler;Ld/e/a/b/m/p;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/va;


# direct methods
.method public constructor <init>(Ld/f/Ba/va;)V
    .locals 0

    .line 361997
    iput-object p1, p0, Ld/f/Ba/ua;->a:Ld/f/Ba/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/e/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Ld/e/a/b/e/a;
    .locals 5

    .line 361998
    invoke-static {p1, p2}, Ld/e/a/b/e/f;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    .line 361999
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 362000
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/b/e/a;

    .line 362001
    iget-object v1, v2, Ld/e/a/b/e/a;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362002
    iget-object v0, p0, Ld/f/Ba/ua;->a:Ld/f/Ba/va;

    .line 362003
    iget-boolean v0, v0, Ld/f/Ba/va;->d:Z

    if-nez v0, :cond_1

    return-object v2

    .line 362004
    :cond_2
    iget-object v0, p0, Ld/f/Ba/ua;->a:Ld/f/Ba/va;

    .line 362005
    iget-boolean v0, v0, Ld/f/Ba/va;->d:Z

    if-eqz v0, :cond_1

    return-object v2

    :cond_3
    const/4 v0, 0x0

    .line 362006
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/b/e/a;

    return-object v0
.end method
