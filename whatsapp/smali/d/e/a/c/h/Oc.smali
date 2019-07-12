.class public final Ld/e/a/c/h/Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/e/a/c/h/id;

.field public synthetic c:Ld/e/a/c/h/Ha;

.field public synthetic d:Ld/e/a/c/h/Cc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Cc;ZLd/e/a/c/h/id;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Oc;->d:Ld/e/a/c/h/Cc;

    iput-boolean p2, p0, Ld/e/a/c/h/Oc;->a:Z

    iput-object p3, p0, Ld/e/a/c/h/Oc;->b:Ld/e/a/c/h/id;

    iput-object p4, p0, Ld/e/a/c/h/Oc;->c:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/h/Oc;->d:Ld/e/a/c/h/Cc;

    .line 62161
    iget-object v2, v3, Ld/e/a/c/h/Cc;->d:Ld/e/a/c/h/cb;

    if-nez v2, :cond_0

    .line 62162
    invoke-virtual {v3}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62163
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Discarding data. Failed to set user attribute"

    .line 62164
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/e/a/c/h/Oc;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Ld/e/a/c/h/Oc;->c:Ld/e/a/c/h/Ha;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/Cc;->a(Ld/e/a/c/h/cb;Ld/e/a/c/h/y;Ld/e/a/c/h/Ha;)V

    iget-object v0, p0, Ld/e/a/c/h/Oc;->d:Ld/e/a/c/h/Cc;

    .line 62165
    invoke-virtual {v0}, Ld/e/a/c/h/Cc;->z()V

    return-void

    .line 62166
    :cond_1
    iget-object v1, p0, Ld/e/a/c/h/Oc;->b:Ld/e/a/c/h/id;

    goto :goto_0
.end method
