.class public final Ld/e/a/c/h/g;
.super Ld/e/a/c/c/c/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/y<",
        "Ld/e/a/c/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/va;Ld/e/a/c/b/a/g;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V
    .locals 8

    const/16 v4, 0x10

    move-object v7, p6

    move-object v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v6, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/e/a/c/c/c/y;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ld/e/a/c/h/g;->C:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/h/h;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/h/h;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/h/i;

    invoke-direct {v0, p1}, Ld/e/a/c/h/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 293355
    iget-object p0, p0, Ld/e/a/c/c/c/y;->z:Ld/e/a/c/c/c/va;

    .line 293356
    iget-object v0, p0, Ld/e/a/c/c/c/va;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 293357
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Ld/e/a/c/b/a/e;->c:Ld/e/a/c/c/a/a;

    .line 293358
    iget-object v0, p0, Ld/e/a/c/c/c/va;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/a/c/c/c/xa;

    if-eqz v2, :cond_0

    iget-object v0, v2, Ld/e/a/c/c/c/xa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Ld/e/a/c/c/c/va;->b:Ljava/util/Set;

    .line 293359
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    .line 293360
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Ld/e/a/c/c/c/va;->b:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, Ld/e/a/c/c/c/xa;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 293361
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 293362
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/g;->C:Landroid/os/Bundle;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.service.START"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object p0
.end method
