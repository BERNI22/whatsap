.class public final Ld/e/a/c/h/Wc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Ld/e/a/c/h/_c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    :goto_0
    invoke-static {p0, v0}, Ld/e/a/c/h/ld;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62243
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "onBind called with null intent"

    .line 62244
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ld/e/a/c/h/Ob;

    iget-object v0, p0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/h/Ob;-><init>(Ld/e/a/c/h/Jb;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62245
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "onBind received unknown action"

    .line 62246
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a()Ld/e/a/c/h/kb;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {p0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object p0

    invoke-virtual {p0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Wc;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/e/a/c/h/Jb;->a(Landroid/content/Context;)Ld/e/a/c/h/Jb;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Zc;

    invoke-direct {v0, p0, v2, p1}, Ld/e/a/c/h/Zc;-><init>(Ld/e/a/c/h/Wc;Ld/e/a/c/h/Jb;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Fb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62247
    iget-object p0, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "onRebind called with null intent"

    .line 62248
    invoke-virtual {p0, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62249
    iget-object p0, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "onRebind called. action"

    .line 62250
    invoke-virtual {p0, v0, p1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62251
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "onUnbind called with null intent"

    .line 62252
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/e/a/c/h/Wc;->a()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62253
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "onUnbind called for intent. action"

    .line 62254
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method
