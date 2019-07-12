.class public abstract Ld/e/a/c/b/a/c/a/m;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/b/a/c/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    return v0

    .line 204432
    :cond_1
    check-cast p0, Ld/e/a/c/b/a/c/a/r;

    .line 204433
    invoke-virtual {p0}, Ld/e/a/c/b/a/c/a/r;->e()V

    iget-object v0, p0, Ld/e/a/c/b/a/c/a/r;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/b/a/c/a/u;->a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/u;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    :cond_2
    new-instance v3, Ld/e/a/c/c/a/e$a;

    iget-object v0, p0, Ld/e/a/c/b/a/c/a/r;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Ld/e/a/c/c/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ld/e/a/c/b/a/a;->g:Ld/e/a/c/c/a/a;

    const-string v0, "Api must not be null"

    .line 204434
    invoke-static {v1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {v4, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204435
    iget-object v0, v1, Ld/e/a/c/c/a/a;->a:Ld/e/a/c/c/a/a$b;

    .line 204436
    invoke-virtual {v0, v4}, Ld/e/a/c/c/a/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Ld/e/a/c/c/a/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204437
    invoke-virtual {v3}, Ld/e/a/c/c/a/e$a;->a()Ld/e/a/c/c/a/e;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ld/e/a/c/c/a/e;->a()Ld/e/a/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/c/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    sget-object v0, Ld/e/a/c/b/a/a;->h:Ld/e/a/c/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/e/a/c/b/a/c/a/b;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/e/a/c/b/a/c/a/b;->a(Ld/e/a/c/c/a/e;)Ld/e/a/c/c/a/f;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ld/e/a/c/c/a/e;->b()Ld/e/a/c/c/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Ld/e/a/c/c/a/e;->d()V

    goto :goto_1

    :cond_5
    check-cast p0, Ld/e/a/c/b/a/c/a/r;

    .line 204438
    invoke-virtual {p0}, Ld/e/a/c/b/a/c/a/r;->e()V

    iget-object v0, p0, Ld/e/a/c/b/a/c/a/r;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/b/a/c/a/j;->a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/j;->a()V

    .line 204439
    :goto_1
    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ld/e/a/c/c/a/e;->d()V

    throw v0
.end method
