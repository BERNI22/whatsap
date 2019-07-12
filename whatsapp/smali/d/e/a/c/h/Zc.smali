.class public final Ld/e/a/c/h/Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/e/a/c/h/Jb;

.field public synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Wc;Ld/e/a/c/h/Jb;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Ld/e/a/c/h/Zc;->a:Ld/e/a/c/h/Jb;

    iput-object p3, p0, Ld/e/a/c/h/Zc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Zc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v2, p0, Ld/e/a/c/h/Zc;->a:Ld/e/a/c/h/Jb;

    iget-object v1, p0, Ld/e/a/c/h/Zc;->b:Ljava/lang/Runnable;

    .line 62276
    invoke-virtual {v2}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    iget-object v0, v2, Ld/e/a/c/h/Jb;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Ld/e/a/c/h/Jb;->G:Ljava/util/List;

    :cond_0
    iget-object v0, v2, Ld/e/a/c/h/Jb;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62277
    iget-object v0, p0, Ld/e/a/c/h/Zc;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->u()V

    return-void
.end method
