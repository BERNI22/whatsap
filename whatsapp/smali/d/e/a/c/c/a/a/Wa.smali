.class public final Ld/e/a/c/c/a/a/Wa;
.super Ld/e/a/c/c/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/e/a/c/c/a/a$a;",
        ">",
        "Ld/e/a/c/c/a/d<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final j:Ld/e/a/c/c/a/a$f;

.field public final k:Ld/e/a/c/c/a/a/Qa;

.field public final l:Ld/e/a/c/c/c/va;

.field public final m:Ld/e/a/c/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/e/a/c/c/a/a;Landroid/os/Looper;Ld/e/a/c/c/a/a$f;Ld/e/a/c/c/a/a/Qa;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/e/a/c/c/a/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/a/a$f;",
            "Ld/e/a/c/c/a/a/Qa;",
            "Ld/e/a/c/c/c/va;",
            "Ld/e/a/c/c/a/a$b<",
            "+",
            "Ld/e/a/c/h/Pd;",
            "Ld/e/a/c/h/Qd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/e/a/c/c/a/d;-><init>(Landroid/content/Context;Ld/e/a/c/c/a/a;Landroid/os/Looper;)V

    iput-object p4, p0, Ld/e/a/c/c/a/a/Wa;->j:Ld/e/a/c/c/a/a$f;

    iput-object p5, p0, Ld/e/a/c/c/a/a/Wa;->k:Ld/e/a/c/c/a/a/Qa;

    iput-object p6, p0, Ld/e/a/c/c/a/a/Wa;->l:Ld/e/a/c/c/c/va;

    iput-object p7, p0, Ld/e/a/c/c/a/a/Wa;->m:Ld/e/a/c/c/a/a$b;

    iget-object v0, p0, Ld/e/a/c/c/a/d;->i:Ld/e/a/c/c/a/a/M;

    .line 204645
    iget-object v1, v0, Ld/e/a/c/c/a/a/M;->q:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Ld/e/a/c/c/a/a/O;)Ld/e/a/c/c/a/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ld/e/a/c/c/a/a/O<",
            "TO;>;)",
            "Ld/e/a/c/c/a/a$f;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/c/c/a/a/Wa;->k:Ld/e/a/c/c/a/a/Qa;

    .line 204646
    iput-object p2, v0, Ld/e/a/c/c/a/a/Qa;->c:Ld/e/a/c/c/a/a/Ra;

    .line 204647
    iget-object v0, p0, Ld/e/a/c/c/a/a/Wa;->j:Ld/e/a/c/c/a/a$f;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Ld/e/a/c/c/a/a/qa;
    .locals 3

    new-instance v2, Ld/e/a/c/c/a/a/qa;

    iget-object v1, p0, Ld/e/a/c/c/a/a/Wa;->l:Ld/e/a/c/c/c/va;

    iget-object v0, p0, Ld/e/a/c/c/a/a/Wa;->m:Ld/e/a/c/c/a/a$b;

    invoke-direct {v2, p1, p2, v1, v0}, Ld/e/a/c/c/a/a/qa;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld/e/a/c/c/c/va;Ld/e/a/c/c/a/a$b;)V

    return-object v2
.end method
