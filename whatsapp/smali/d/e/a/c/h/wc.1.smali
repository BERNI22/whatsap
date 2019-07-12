.class public final Ld/e/a/c/h/wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/wc;->a:Ld/e/a/c/h/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Ld/e/a/c/h/wc;->a:Ld/e/a/c/h/jc;

    invoke-virtual {v2}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v2}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v2}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62431
    iget-object v1, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    const-string v0, "Resetting analytics data (FE)"

    .line 62432
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v6

    .line 62433
    invoke-virtual {v6}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v6}, Ld/e/a/c/h/hc;->v()V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v5

    invoke-virtual {v6}, Ld/e/a/c/h/gc;->g()Ld/e/a/c/h/gb;

    move-result-object v4

    .line 62434
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    :try_start_0
    invoke-virtual {v4}, Ld/e/a/c/h/gb;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "messages"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, p0

    if-lez v3, :cond_0

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62435
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    const-string v1, "Reset local analytics data. records"

    .line 62436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62437
    iget-object v1, v0, Ld/e/a/c/h/kb;->f:Ld/e/a/c/h/mb;

    const-string v0, "Error resetting local analytics data. error"

    .line 62438
    invoke-virtual {v1, v0, v2}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62439
    :cond_0
    :goto_0
    new-instance v0, Ld/e/a/c/h/Ec;

    invoke-direct {v0, v6, v5}, Ld/e/a/c/h/Ec;-><init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v6, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
