.class public final Ld/e/a/c/c/a/a/q;
.super Ld/e/a/c/c/a/a/x;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$f;",
            "Ld/e/a/c/c/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/e/a/c/c/a/a/n;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/n;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/e/a/c/c/a/a$f;",
            "Ld/e/a/c/c/a/a/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/c/a/a/q;->c:Ld/e/a/c/c/a/a/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/e/a/c/c/a/a/x;-><init>(Ld/e/a/c/c/a/a/n;Ld/e/a/c/c/a/a/o;)V

    iput-object p2, p0, Ld/e/a/c/c/a/a/q;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$f;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/a/c/c/a/a/p;

    .line 204930
    iget-boolean v0, v0, Ld/e/a/c/c/a/a/p;->c:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    .line 204931
    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->c:Ld/e/a/c/c/a/a/n;

    .line 204932
    iget-object v1, v0, Ld/e/a/c/c/a/a/n;->d:Ld/e/a/c/c/l;

    .line 204933
    iget-object v0, v0, Ld/e/a/c/c/a/a/n;->c:Landroid/content/Context;

    .line 204934
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(Landroid/content/Context;)I

    move-result v6

    :cond_0
    if-eqz v6, :cond_5

    if-nez v2, :cond_1

    if-eqz v3, :cond_5

    :cond_1
    new-instance v3, Ld/e/a/c/c/a;

    const/4 v0, 0x0

    .line 204935
    invoke-direct {v3, v6, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204936
    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->c:Ld/e/a/c/c/a/a/n;

    .line 204937
    iget-object v2, v0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 204938
    new-instance v1, Ld/e/a/c/c/a/a/r;

    invoke-direct {v1, p0, v0, v3}, Ld/e/a/c/c/a/a/r;-><init>(Ld/e/a/c/c/a/a/q;Ld/e/a/c/c/a/a/H;Ld/e/a/c/c/a;)V

    .line 204939
    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 204940
    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 204941
    :cond_5
    iget-object v1, p0, Ld/e/a/c/c/a/a/q;->c:Ld/e/a/c/c/a/a/n;

    .line 204942
    iget-boolean v0, v1, Ld/e/a/c/c/a/a/n;->m:Z

    if-eqz v0, :cond_6

    .line 204943
    iget-object v1, v1, Ld/e/a/c/c/a/a/n;->k:Ld/e/a/c/h/Pd;

    .line 204944
    check-cast v1, Ld/e/a/c/h/Yd;

    new-instance v0, Ld/e/a/c/c/c/sa;

    invoke-direct {v0, v1}, Ld/e/a/c/c/c/sa;-><init>(Ld/e/a/c/c/c/ja;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/pa;)V

    :cond_6
    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a$f;

    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/c/c/c/pa;

    invoke-interface {v1}, Ld/e/a/c/c/a/a$f;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Ld/e/a/c/c/a/a/q;->c:Ld/e/a/c/c/a/a/n;

    .line 204945
    iget-object v2, v0, Ld/e/a/c/c/a/a/n;->a:Ld/e/a/c/c/a/a/I;

    .line 204946
    new-instance v1, Ld/e/a/c/c/a/a/s;

    invoke-direct {v1, p0, v0, v3}, Ld/e/a/c/c/a/a/s;-><init>(Ld/e/a/c/c/a/a/q;Ld/e/a/c/c/a/a/H;Ld/e/a/c/c/c/pa;)V

    .line 204947
    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v2, Ld/e/a/c/c/a/a/I;->e:Ld/e/a/c/c/a/a/K;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 204948
    :cond_7
    invoke-interface {v1, v3}, Ld/e/a/c/c/a/a$f;->a(Ld/e/a/c/c/c/pa;)V

    goto :goto_2

    :cond_8
    return-void
.end method
