.class public final Ld/e/a/c/h/Xb;
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
        "Ld/e/a/c/h/Ka;",
        ">;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ld/e/a/c/h/Ob;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Xb;->d:Ld/e/a/c/h/Ob;

    iput-object p2, p0, Ld/e/a/c/h/Xb;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/h/Xb;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/h/Xb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/Xb;->d:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->x()V

    iget-object v0, p0, Ld/e/a/c/h/Xb;->d:Ld/e/a/c/h/Ob;

    iget-object v0, v0, Ld/e/a/c/h/Ob;->a:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v3

    iget-object v2, p0, Ld/e/a/c/h/Xb;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/c/h/Xb;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/h/Xb;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
