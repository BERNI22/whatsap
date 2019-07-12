.class public final Ld/e/a/c/c/a/a/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/e/a/c/c/a/a/Ma;

.field public final synthetic b:Ld/e/a/c/c/a/a/La;


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/La;Ld/e/a/c/c/a/a/Ma;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/e/a/c/c/a/a/Na;->a:Ld/e/a/c/c/a/a/Ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    iget-boolean v0, v0, Ld/e/a/c/c/a/a/La;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->a:Ld/e/a/c/c/a/a/Ma;

    .line 59770
    iget-object v2, v0, Ld/e/a/c/c/a/a/Ma;->b:Ld/e/a/c/c/a;

    .line 59771
    invoke-virtual {v2}, Ld/e/a/c/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/e/a/c/c/a/a/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    .line 59772
    iget-object v2, v2, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    .line 59773
    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->a:Ld/e/a/c/c/a/a/Ma;

    .line 59774
    iget v1, v0, Ld/e/a/c/c/a/a/Ma;->a:I

    const/4 v0, 0x0

    .line 59775
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v4, v1, v0}, Ld/e/a/c/c/a/a/fa;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    iget-object v1, v0, Ld/e/a/c/c/a/a/La;->e:Ld/e/a/c/c/c;

    .line 59776
    iget v0, v2, Ld/e/a/c/c/a;->c:I

    .line 59777
    invoke-virtual {v1, v0}, Ld/e/a/c/c/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    iget-object v3, v0, Ld/e/a/c/c/a/a/La;->e:Ld/e/a/c/c/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v4

    iget-object p0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ld/e/a/c/c/a/a/fa;

    .line 59778
    iget v6, v2, Ld/e/a/c/c/a;->c:I

    const/4 v7, 0x2

    .line 59779
    invoke-virtual/range {v3 .. v8}, Ld/e/a/c/c/c;->a(Landroid/app/Activity;Ld/e/a/c/c/a/a/fa;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 59780
    :cond_2
    iget v1, v2, Ld/e/a/c/c/a;->c:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    .line 59781
    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    invoke-static {v1, v0}, Ld/e/a/c/c/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v2

    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ld/e/a/c/c/a/a/Oa;

    invoke-direct {v0, p0, v2}, Ld/e/a/c/c/a/a/Oa;-><init>(Ld/e/a/c/c/a/a/Na;Landroid/app/Dialog;)V

    invoke-static {v1, v0}, Ld/e/a/c/c/c;->a(Landroid/content/Context;Ld/e/a/c/c/a/a/Z;)Ld/e/a/c/c/a/a/Y;

    return-void

    :cond_3
    iget-object v1, p0, Ld/e/a/c/c/a/a/Na;->b:Ld/e/a/c/c/a/a/La;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Na;->a:Ld/e/a/c/c/a/a/Ma;

    .line 59782
    iget v0, v0, Ld/e/a/c/c/a/a/Ma;->a:I

    .line 59783
    invoke-virtual {v1, v2, v0}, Ld/e/a/c/c/a/a/La;->a(Ld/e/a/c/c/a;I)V

    return-void
.end method
