.class public final Ld/e/a/c/h/Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Bc;

.field public synthetic b:Ld/e/a/c/h/yc;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/yc;Ld/e/a/c/h/Bc;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Ac;->b:Ld/e/a/c/h/yc;

    iput-object p2, p0, Ld/e/a/c/h/Ac;->a:Ld/e/a/c/h/Bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/e/a/c/h/Ac;->b:Ld/e/a/c/h/yc;

    iget-object v0, p0, Ld/e/a/c/h/Ac;->a:Ld/e/a/c/h/Bc;

    invoke-static {v1, v0}, Ld/e/a/c/h/yc;->a(Ld/e/a/c/h/yc;Ld/e/a/c/h/Bc;)V

    iget-object v0, p0, Ld/e/a/c/h/Ac;->b:Ld/e/a/c/h/yc;

    const/4 p0, 0x0

    iput-object p0, v0, Ld/e/a/c/h/yc;->c:Ld/e/a/c/h/Bc;

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->e()Ld/e/a/c/h/Cc;

    move-result-object v1

    .line 61603
    invoke-virtual {v1}, Ld/e/a/c/h/gc;->p()V

    invoke-virtual {v1}, Ld/e/a/c/h/hc;->v()V

    new-instance v0, Ld/e/a/c/h/Hc;

    invoke-direct {v0, v1, p0}, Ld/e/a/c/h/Hc;-><init>(Ld/e/a/c/h/Cc;Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Cc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
