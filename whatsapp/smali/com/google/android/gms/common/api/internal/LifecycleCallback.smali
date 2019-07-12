.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/e/a/c/c/a/a/fa;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/e/a/c/c/a/a/fa;

    return-void
.end method

.method public static a(Ld/e/a/c/c/a/a/ea;)Ld/e/a/c/c/a/a/fa;
    .locals 1

    .line 24130
    iget-object v0, p0, Ld/e/a/c/c/a/a/ea;->a:Ljava/lang/Object;

    instance-of v0, v0, Lc/j/a/j;

    if-eqz v0, :cond_0

    .line 24131
    iget-object v0, p0, Ld/e/a/c/c/a/a/ea;->a:Ljava/lang/Object;

    check-cast v0, Lc/j/a/j;

    .line 24132
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzdb;->a(Lc/j/a/j;)Lcom/google/android/gms/common/api/internal/zzdb;

    move-result-object v0

    return-object v0

    .line 24133
    :cond_0
    iget-object p0, p0, Ld/e/a/c/c/a/a/ea;->a:Ljava/lang/Object;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 24134
    check-cast p0, Landroid/app/Activity;

    .line 24135
    invoke-static {p0}, Ld/e/a/c/c/a/a/ga;->a(Landroid/app/Activity;)Ld/e/a/c/c/a/a/ga;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChimeraLifecycleFragmentImpl(Ld/e/a/c/c/a/a/ea;)Ld/e/a/c/c/a/a/fa;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/e/a/c/c/a/a/fa;

    invoke-interface {p0}, Ld/e/a/c/c/a/a/fa;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
