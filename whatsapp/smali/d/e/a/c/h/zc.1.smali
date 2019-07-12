.class public final Ld/e/a/c/h/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field public synthetic c:Ld/e/a/c/h/Bc;

.field public synthetic d:Ld/e/a/c/h/yc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/yc;ZLcom/google/android/gms/measurement/AppMeasurement$g;Ld/e/a/c/h/Bc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/zc;->d:Ld/e/a/c/h/yc;

    iput-boolean p2, p0, Ld/e/a/c/h/zc;->a:Z

    iput-object p3, p0, Ld/e/a/c/h/zc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p4, p0, Ld/e/a/c/h/zc;->c:Ld/e/a/c/h/Bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Ld/e/a/c/h/zc;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/e/a/c/h/zc;->d:Ld/e/a/c/h/yc;

    iget-object v0, v1, Ld/e/a/c/h/yc;->c:Ld/e/a/c/h/Bc;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ld/e/a/c/h/yc;->a(Ld/e/a/c/h/yc;Ld/e/a/c/h/Bc;)V

    :cond_0
    iget-object v5, p0, Ld/e/a/c/h/zc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v5, :cond_1

    iget-wide v3, v5, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    iget-object v2, p0, Ld/e/a/c/h/zc;->c:Ld/e/a/c/h/Bc;

    iget-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/c/h/zc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/zc;->c:Ld/e/a/c/h/Bc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/ld;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Ld/e/a/c/h/zc;->c:Ld/e/a/c/h/Bc;

    invoke-static {v0, v3}, Ld/e/a/c/h/yc;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/e/a/c/h/zc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "_pn"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/zc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    const-string v0, "_pc"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/e/a/c/h/zc;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:J

    const-string v0, "_pi"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, p0, Ld/e/a/c/h/zc;->d:Ld/e/a/c/h/yc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->c()Ld/e/a/c/h/jc;

    move-result-object v2

    const-string v1, "auto"

    const-string v0, "_vs"

    invoke-virtual {v2, v1, v0, v3}, Ld/e/a/c/h/jc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, p0, Ld/e/a/c/h/zc;->d:Ld/e/a/c/h/yc;

    iget-object v0, p0, Ld/e/a/c/h/zc;->c:Ld/e/a/c/h/Bc;

    iput-object v0, v1, Ld/e/a/c/h/yc;->c:Ld/e/a/c/h/Bc;

    invoke-virtual {v1}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v2

    iget-object v1, p0, Ld/e/a/c/h/zc;->c:Ld/e/a/c/h/Bc;

    .line 62470
    invoke-virtual {v2}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v2}, Ld/e/a/c/h/hc;->v()V

    new-instance v0, Ld/e/a/c/h/Hc;

    invoke-direct {v0, v2, v1}, Ld/e/a/c/h/Hc;-><init>(Ld/e/a/c/h/Cc;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
