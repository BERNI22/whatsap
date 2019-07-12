.class public abstract Ld/e/a/c/c/c/y;
.super Ld/e/a/c/c/c/ja;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/a$f;
.implements Ld/e/a/c/c/c/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ld/e/a/c/c/c/ja<",
        "TT;>;",
        "Ld/e/a/c/c/a/a$f;",
        "Ld/e/a/c/c/c/C;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/accounts/Account;

.field public final z:Ld/e/a/c/c/c/va;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V
    .locals 12

    move-object v4, p1

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v4}, Ld/e/a/c/c/c/D;->a(Landroid/content/Context;)Ld/e/a/c/c/c/D;

    move-result-object v6

    .line 271410
    sget-object v7, Ld/e/a/c/c/c;->c:Ld/e/a/c/c/c;

    .line 271411
    invoke-static {v1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/e/a/c/c/a/e$b;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/e/a/c/c/a/e$c;

    const/4 v10, 0x0

    if-nez v1, :cond_1

    move-object v9, v10

    .line 271412
    :goto_0
    if-nez v0, :cond_0

    .line 271413
    :goto_1
    move-object/from16 v1, p4

    iget-object v11, v1, Ld/e/a/c/c/c/va;->f:Ljava/lang/String;

    .line 271414
    move v8, p3

    move-object v5, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Ld/e/a/c/c/c/ja;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/c/c/c/D;Ld/e/a/c/c/l;ILd/e/a/c/c/c/la;Ld/e/a/c/c/c/ma;Ljava/lang/String;)V

    iput-object v1, v3, Ld/e/a/c/c/c/y;->z:Ld/e/a/c/c/c/va;

    iget-object v0, v1, Ld/e/a/c/c/c/va;->a:Landroid/accounts/Account;

    iput-object v0, v3, Ld/e/a/c/c/c/y;->B:Landroid/accounts/Account;

    .line 271415
    iget-object v2, v1, Ld/e/a/c/c/c/va;->c:Ljava/util/Set;

    .line 271416
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 271417
    :cond_0
    new-instance v10, Ld/e/a/c/c/c/A;

    invoke-direct {v10, v0}, Ld/e/a/c/c/c/A;-><init>(Ld/e/a/c/c/a/e$c;)V

    goto :goto_1

    .line 271418
    :cond_1
    new-instance v9, Ld/e/a/c/c/c/z;

    invoke-direct {v9, v1}, Ld/e/a/c/c/c/z;-><init>(Ld/e/a/c/c/a/e$b;)V

    goto :goto_0

    .line 271419
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object v2, v3, Ld/e/a/c/c/c/y;->A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/c/y;->B:Landroid/accounts/Account;

    return-object p0
.end method

.method public n()[Ld/e/a/c/c/j;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ld/e/a/c/c/j;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/e/a/c/c/c/y;->A:Ljava/util/Set;

    return-object p0
.end method
