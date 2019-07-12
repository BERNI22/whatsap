.class public final Ld/e/a/c/h/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Ld/e/a/c/h/Za;

.field public synthetic d:Ld/e/a/c/h/Ha;

.field public synthetic e:Ljava/lang/String;

.field public synthetic f:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;ZZLd/e/a/c/h/Za;Ld/e/a/c/h/Ha;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld/e/a/c/h/Kc;->f:Ld/e/a/c/h/Cc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/h/Kc;->a:Z

    iput-boolean p3, p0, Ld/e/a/c/h/Kc;->b:Z

    iput-object p4, p0, Ld/e/a/c/h/Kc;->c:Ld/e/a/c/h/Za;

    iput-object p5, p0, Ld/e/a/c/h/Kc;->d:Ld/e/a/c/h/Ha;

    iput-object p6, p0, Ld/e/a/c/h/Kc;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Ld/e/a/c/h/Kc;->f:Ld/e/a/c/h/Cc;

    .line 62101
    iget-object v3, v2, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v3, :cond_0

    .line 62102
    invoke-virtual {v2}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62103
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Discarding data. Failed to send event to service"

    .line 62104
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/e/a/c/h/Kc;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/e/a/c/h/Kc;->b:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/Kc;->d:Ld/e/a/c/h/Ha;

    invoke-virtual {v2, v3, v1, v0}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/cb;Ld/e/a/c/h/y;Ld/e/a/c/h/Ha;)V

    .line 62105
    :goto_1
    iget-object v0, p0, Ld/e/a/c/h/Kc;->f:Ld/e/a/c/h/Cc;

    .line 62106
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    return-void

    .line 62107
    :cond_1
    iget-object v1, p0, Ld/e/a/c/h/Kc;->c:Ld/e/a/c/h/Za;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Kc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/c/h/Kc;->c:Ld/e/a/c/h/Za;

    iget-object v0, p0, Ld/e/a/c/h/Kc;->d:Ld/e/a/c/h/Ha;

    invoke-interface {v3, v1, v0}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Ld/e/a/c/h/Kc;->c:Ld/e/a/c/h/Za;

    iget-object v1, p0, Ld/e/a/c/h/Kc;->e:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Kc;->f:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/kb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Ld/e/a/c/h/cb;->a(Ld/e/a/c/h/Za;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Ld/e/a/c/h/Kc;->f:Ld/e/a/c/h/Cc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62108
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Failed to send event to the service"

    .line 62109
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
