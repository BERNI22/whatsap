.class public final Ld/e/a/c/h/hd;
.super Ld/e/a/c/h/Ra;
.source ""


# instance fields
.field public synthetic f:Ld/e/a/c/h/gd;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/gd;Ld/e/a/c/h/Jb;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/hd;->f:Ld/e/a/c/h/gd;

    invoke-direct {p0, p2}, Ld/e/a/c/h/Ra;-><init>(Ld/e/a/c/h/Jb;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/hd;->f:Ld/e/a/c/h/gd;

    invoke-virtual {v0}, Ld/e/a/c/h/gd;->w()V

    iget-object v0, p0, Ld/e/a/c/h/hd;->f:Ld/e/a/c/h/gd;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 205310
    iget-object v1, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v0, "Sending upload intent from DelayedRunnable"

    .line 205311
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ld/e/a/c/h/hd;->f:Ld/e/a/c/h/gd;

    .line 205312
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205313
    iget-object v1, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 205314
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/e/a/c/h/hd;->f:Ld/e/a/c/h/gd;

    .line 205315
    iget-object v0, v0, Ld/e/a/c/h/gc;->a:Ld/e/a/c/h/Jb;

    .line 205316
    iget-object v0, v0, Ld/e/a/c/h/Jb;->b:Landroid/content/Context;

    .line 205317
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
