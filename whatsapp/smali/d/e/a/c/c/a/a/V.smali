.class public final Ld/e/a/c/c/a/a/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/pa;
.implements Ld/e/a/c/c/a/a/ta;


# instance fields
.field public final a:Ld/e/a/c/c/a/a$f;

.field public final b:Ld/e/a/c/c/a/a/Ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ld/e/a/c/c/c/K;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ld/e/a/c/c/a/a/M;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/M;Ld/e/a/c/c/a/a$f;Ld/e/a/c/c/a/a/Ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a$f;",
            "Ld/e/a/c/c/a/a/Ea<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/e/a/c/c/a/a/V;->f:Ld/e/a/c/c/a/a/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/c/a/a/V;->c:Ld/e/a/c/c/c/K;

    iput-object v0, p0, Ld/e/a/c/c/a/a/V;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/c/a/a/V;->e:Z

    iput-object p2, p0, Ld/e/a/c/c/a/a/V;->a:Ld/e/a/c/c/a/a$f;

    iput-object p3, p0, Ld/e/a/c/c/a/a/V;->b:Ld/e/a/c/c/a/a/Ea;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/V;->f:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    new-instance v0, Ld/e/a/c/c/a/a/W;

    invoke-direct {v0, p0, p1}, Ld/e/a/c/c/a/a/W;-><init>(Ld/e/a/c/c/a/a/V;Ld/e/a/c/c/a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/c/K;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 204606
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x4

    const/4 v0, 0x0

    .line 204607
    invoke-direct {v2, v1, v0, v0}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 204608
    invoke-virtual {p0, v2}, Ld/e/a/c/c/a/a/V;->b(Ld/e/a/c/c/a;)V

    return-void

    :cond_1
    iput-object p1, p0, Ld/e/a/c/c/a/a/V;->c:Ld/e/a/c/c/c/K;

    iput-object p2, p0, Ld/e/a/c/c/a/a/V;->d:Ljava/util/Set;

    .line 204609
    iget-boolean v0, p0, Ld/e/a/c/c/a/a/V;->e:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/e/a/c/c/a/a/V;->c:Ld/e/a/c/c/c/K;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a/a/V;->a:Ld/e/a/c/c/a/a$f;

    iget-object v0, p0, Ld/e/a/c/c/a/a/V;->d:Ljava/util/Set;

    check-cast v1, Ld/e/a/c/c/c/ja;

    invoke-virtual {v1, v2, v0}, Ld/e/a/c/c/c/ja;->a(Ld/e/a/c/c/c/K;Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method public final b(Ld/e/a/c/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/c/a/a/V;->f:Ld/e/a/c/c/a/a/M;

    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->m:Ljava/util/Map;

    iget-object v0, p0, Ld/e/a/c/c/a/a/V;->b:Ld/e/a/c/c/a/a/Ea;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/a/c/c/a/a/O;

    .line 204610
    iget-object v0, v1, Ld/e/a/c/c/a/a/O;->l:Ld/e/a/c/c/a/a/M;

    iget-object v0, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Handler;)V

    iget-object v0, v1, Ld/e/a/c/c/a/a/O;->b:Ld/e/a/c/c/a/a$f;

    invoke-interface {v0}, Ld/e/a/c/c/a/a$f;->a()V

    invoke-virtual {v1, p1}, Ld/e/a/c/c/a/a/O;->a(Ld/e/a/c/c/a;)V

    return-void
.end method
