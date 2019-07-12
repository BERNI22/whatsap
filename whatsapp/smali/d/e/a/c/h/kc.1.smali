.class public final Ld/e/a/c/h/kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/e/a/c/h/jc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/jc;Z)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/kc;->b:Ld/e/a/c/h/jc;

    iput-boolean p2, p0, Ld/e/a/c/h/kc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/e/a/c/h/kc;->b:Ld/e/a/c/h/jc;

    iget-boolean v3, p0, Ld/e/a/c/h/kc;->a:Z

    .line 62351
    invoke-virtual {v4}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v4}, Ld/e/a/c/h/hc;->v()V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62352
    iget-object v2, v0, Ld/e/a/c/h/kb;->k:Ld/e/a/c/h/mb;

    .line 62353
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->o()Ld/e/a/c/h/vb;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/e/a/c/h/vb;->a(Z)V

    invoke-virtual {v4}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v2

    .line 62354
    invoke-virtual {v2}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v2}, Ld/e/a/c/h/hc;->v()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Cc;->a(Z)Ld/e/a/c/h/Ha;

    move-result-object v1

    new-instance v0, Ld/e/a/c/h/Jc;

    invoke-direct {v0, v2, v1}, Ld/e/a/c/h/Jc;-><init>(Ld/e/a/c/h/Cc;Ld/e/a/c/h/Ha;)V

    invoke-virtual {v2, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
