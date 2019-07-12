.class public final Ld/e/a/c/h/pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;J)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/pc;->b:Ld/e/a/c/h/jc;

    iput-wide p2, p0, Ld/e/a/c/h/pc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/pc;->b:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    iget-object v2, v0, Ld/e/a/c/h/vb;->s:Ld/e/a/c/h/yb;

    iget-wide v0, p0, Ld/e/a/c/h/pc;->a:J

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/yb;->a(J)V

    iget-object v0, p0, Ld/e/a/c/h/pc;->b:Ld/e/a/c/h/jc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62371
    iget-object v2, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 62372
    iget-wide v0, p0, Ld/e/a/c/h/pc;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Minimum session duration set"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
