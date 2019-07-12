.class public final Ld/e/a/c/h/ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/e/a/c/h/ad;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/ad;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/ed;->b:Ld/e/a/c/h/ad;

    iput-wide p2, p0, Ld/e/a/c/h/ed;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/e/a/c/h/ed;->b:Ld/e/a/c/h/ad;

    iget-wide v4, p0, Ld/e/a/c/h/ed;->a:J

    .line 62305
    invoke-virtual {v7}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v7}, Ld/e/a/c/h/ad;->w()V

    iget-object v0, v7, Ld/e/a/c/h/ad;->e:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->a()V

    iget-object v0, v7, Ld/e/a/c/h/ad;->f:Ld/e/a/c/h/Ra;

    invoke-virtual {v0}, Ld/e/a/c/h/Ra;->a()V

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62306
    iget-object v2, v0, Ld/e/a/c/h/kb;->l:Ld/e/a/c/h/mb;

    .line 62307
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Activity paused, time"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v2, v7, Ld/e/a/c/h/ad;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v6, v0, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    invoke-virtual {v7}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v0, v0, Ld/e/a/c/h/vb;->w:Ld/e/a/c/h/yb;

    invoke-virtual {v0}, Ld/e/a/c/h/yb;->a()J

    move-result-wide v2

    iget-wide v0, v7, Ld/e/a/c/h/ad;->d:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    invoke-virtual {v6, v4, v5}, Ld/e/a/c/h/yb;->a(J)V

    :cond_0
    return-void
.end method
