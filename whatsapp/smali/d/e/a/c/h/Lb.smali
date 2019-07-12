.class public final Ld/e/a/c/h/Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ld/e/a/c/h/Jb;


# direct methods
.method public constructor <init>(Ld/e/a/c/h/Jb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/h/Lb;->b:Ld/e/a/c/h/Jb;

    iput-object p2, p0, Ld/e/a/c/h/Lb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/Lb;->b:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->i()Ld/e/a/c/h/Na;

    move-result-object v1

    iget-object v0, p0, Ld/e/a/c/h/Lb;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/e/a/c/h/Na;->b(Ljava/lang/String;)Ld/e/a/c/h/Ga;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/h/Lb;->b:Ld/e/a/c/h/Jb;

    invoke-virtual {v0}, Ld/e/a/c/h/Jb;->n()Ld/e/a/c/h/kb;

    move-result-object v0

    .line 62118
    iget-object v1, v0, Ld/e/a/c/h/kb;->h:Ld/e/a/c/h/mb;

    const-string v0, "App info was null when attempting to get app instance id"

    .line 62119
    invoke-virtual {v1, v0}, Ld/e/a/c/h/mb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ld/e/a/c/h/Ga;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
