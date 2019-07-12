.class public final Ld/e/a/c/h/Jc;
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

    iput-object p1, p0, Ld/e/a/c/h/Jc;->b:Ld/e/a/c/h/Cc;

    iput-object p2, p0, Ld/e/a/c/h/Jc;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Jc;->b:Ld/e/a/c/h/Cc;

    .line 62051
    iget-object v1, v0, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v1, :cond_0

    .line 62052
    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62053
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send measurementEnabled to service"

    .line 62054
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Jc;->a:Ld/e/a/c/h/Ha;

    invoke-interface {v1, v0}, Ld/e/a/c/h/cb;->c(Ld/e/a/c/h/Ha;)V

    iget-object v0, p0, Ld/e/a/c/h/Jc;->b:Ld/e/a/c/h/Cc;

    .line 62055
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 62056
    iget-object v0, p0, Ld/e/a/c/h/Jc;->b:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62057
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send measurementEnabled to the service"

    .line 62058
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
