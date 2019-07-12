.class public final Ld/e/a/c/c/a/a/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/e/a/c/c/a/a/ga;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/ga;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iput-object p2, p0, Ld/e/a/c/c/a/a/ha;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, Ld/e/a/c/c/a/a/ha;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget v0, v0, Ld/e/a/c/c/a/a/ga;->c:I

    if-lez v0, :cond_0

    iget-object v2, p0, Ld/e/a/c/c/a/a/ha;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget-object v0, v0, Ld/e/a/c/c/a/a/ga;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget-object v1, v0, Ld/e/a/c/c/a/a/ga;->d:Landroid/os/Bundle;

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget v1, v0, Ld/e/a/c/c/a/a/ga;->c:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget v1, v0, Ld/e/a/c/c/a/a/ga;->c:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget v1, v0, Ld/e/a/c/c/a/a/ga;->c:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_3
    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->c:Ld/e/a/c/c/a/a/ga;

    iget v1, v0, Ld/e/a/c/c/a/a/ga;->c:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Ld/e/a/c/c/a/a/ha;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
