.class public final Ld/e/a/c/h/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/h/Za;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Za;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/ac;->c:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/ac;->a:Ld/e/a/c/h/Za;

    iput-object p3, p0, Ld/e/a/c/h/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/c/h/ac;->c:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/ac;->c:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    .line 62289
    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->z()V

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->m()Ld/e/a/c/h/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/h/gc;->p()V

    invoke-static {}, Ld/e/a/c/h/Jb;->b()V

    const/4 v0, 0x0

    throw v0
.end method
