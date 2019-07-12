.class public final Ld/e/a/c/h/Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ha;

.field public synthetic b:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Ec;->b:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Ec;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Ec;->b:Ld/e/a/c/h/Cc;

    .line 61641
    iget-object v1, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v1, :cond_0

    .line 61642
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61643
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to reset data on the service; null service"

    .line 61644
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Ec;->a:Ld/e/a/c/h/Ha;

    invoke-interface {v1, v0}, Ld/e/a/c/h/cb;->b(Ld/e/a/c/h/Ha;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Ld/e/a/c/h/Ec;->b:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 61645
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to reset data on the service"

    .line 61646
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/Ec;->b:Ld/e/a/c/h/Cc;

    .line 61647
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    return-void
.end method
