.class public final Ld/f/q/ia$e;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/q/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/f/r/j;

.field public final b:Ld/f/q/ia$d;

.field public volatile c:Z

.field public final synthetic d:Ld/f/q/ia;


# direct methods
.method public constructor <init>(Ld/f/q/ia;Ld/f/q/ia$d;)V
    .locals 1

    .line 136006
    iput-object p1, p0, Ld/f/q/ia$e;->d:Ld/f/q/ia;

    const-string v0, "LoadContactArrayThread"

    .line 136007
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 136008
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 136009
    iput-object v0, p0, Ld/f/q/ia$e;->a:Ld/f/r/j;

    .line 136010
    iput-object p2, p0, Ld/f/q/ia$e;->b:Ld/f/q/ia$d;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/q/ia$a;)V
    .locals 17

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    .line 136011
    :cond_0
    iget-object v1, v2, Ld/f/q/ia$a;->c:Ljava/lang/Object;

    .line 136012
    iget-object v0, v2, Ld/f/q/ia$a;->b:Landroid/view/View;

    .line 136013
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136014
    new-instance v15, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v8, v14

    const/4 v5, 0x0

    .line 136015
    :goto_0
    iget-object v0, v2, Ld/f/q/ia$a;->a:Ljava/util/List;

    .line 136016
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v11, p0

    if-ge v6, v0, :cond_4

    const/16 v0, 0x64

    if-ge v6, v0, :cond_4

    if-ge v5, v7, :cond_4

    .line 136017
    iget-object v0, v11, Ld/f/q/ia$e;->a:Ld/f/r/j;

    .line 136018
    iget-object v4, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 136019
    iget-object v0, v11, Ld/f/q/ia$e;->d:Ld/f/q/ia;

    .line 136020
    iget-object v3, v0, Ld/f/q/ia;->c:Ld/f/v/cb;

    .line 136021
    iget-object v1, v0, Ld/f/q/ia;->d:Ld/f/r/a/r;

    .line 136022
    iget-object v0, v2, Ld/f/q/ia$a;->a:Ljava/util/List;

    .line 136023
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136024
    invoke-static {v4, v3, v1, v0}, La/a/a/a/a/a;->a(Landroid/content/Context;Ld/f/v/cb;Ld/f/r/a/r;Ljava/lang/String;)La/a/a/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v14, :cond_1

    .line 136025
    invoke-virtual {v1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v14

    .line 136026
    :cond_1
    iget-object v0, v11, Ld/f/q/ia$e;->d:Ld/f/q/ia;

    invoke-virtual {v0, v1}, Ld/f/q/ia;->a(La/a/a/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136027
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_2

    .line 136028
    invoke-virtual {v1}, La/a/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 136029
    :cond_4
    iget-object v1, v2, Ld/f/q/ia$a;->c:Ljava/lang/Object;

    .line 136030
    iget-object v0, v2, Ld/f/q/ia$a;->b:Landroid/view/View;

    .line 136031
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136032
    iget-object v10, v11, Ld/f/q/ia$e;->d:Ld/f/q/ia;

    .line 136033
    iget-object v1, v10, Ld/f/q/ia;->a:Ld/f/Dz;

    .line 136034
    new-instance v9, Ld/f/q/ia$b;

    .line 136035
    iget-object v12, v2, Ld/f/q/ia$a;->b:Landroid/view/View;

    .line 136036
    iget-object v13, v2, Ld/f/q/ia$a;->c:Ljava/lang/Object;

    if-nez v8, :cond_6

    .line 136037
    :goto_1
    iget-object v0, v2, Ld/f/q/ia$a;->a:Ljava/util/List;

    .line 136038
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    .line 136039
    iget-object v0, v2, Ld/f/q/ia$a;->d:Ld/f/q/ia$c;

    const/16 p1, 0x0

    .line 136040
    move-object/from16 p0, v0

    invoke-direct/range {v9 .. v18}, Ld/f/q/ia$b;-><init>(Ld/f/q/ia;Ld/f/q/ia$e;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ILd/f/q/ia$c;Ld/f/q/ha;)V

    .line 136041
    iget-object v0, v1, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 136042
    :cond_6
    move-object v14, v8

    goto :goto_1
.end method

.method public run()V
    .locals 1

    .line 136043
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ld/f/q/ia$e;->c:Z

    if-nez v0, :cond_0

    .line 136044
    iget-object v0, p0, Ld/f/q/ia$e;->b:Ld/f/q/ia$d;

    .line 136045
    iget-object v0, v0, Ld/f/q/ia$d;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/q/ia$a;

    .line 136046
    invoke-virtual {p0, v0}, Ld/f/q/ia$e;->a(Ld/f/q/ia$a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
