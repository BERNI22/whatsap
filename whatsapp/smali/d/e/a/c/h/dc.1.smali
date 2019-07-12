.class public final Ld/e/a/c/h/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ld/e/a/c/h/kd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/e/a/c/h/Ha;

.field public synthetic b:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ld/e/a/c/h/Ha;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/dc;->b:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/dc;->a:Ld/e/a/c/h/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/dc;->b:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/dc;->b:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/dc;->a:Ld/e/a/c/h/Ha;

    iget-object v0, v0, Ld/e/a/c/h/Ha;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
