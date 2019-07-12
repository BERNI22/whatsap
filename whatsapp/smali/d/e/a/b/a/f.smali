.class public Ld/e/a/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/b/b/e;

.field public final synthetic b:Ld/e/a/b/a/l$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/l$a;Ld/e/a/b/b/e;)V
    .locals 0

    .line 54602
    iput-object p1, p0, Ld/e/a/b/a/f;->b:Ld/e/a/b/a/l$a;

    iput-object p2, p0, Ld/e/a/b/a/f;->a:Ld/e/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54603
    iget-object v0, p0, Ld/e/a/b/a/f;->b:Ld/e/a/b/a/l$a;

    .line 54604
    iget-object v1, v0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    .line 54605
    iget-object v0, p0, Ld/e/a/b/a/f;->a:Ld/e/a/b/b/e;

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->b(Ld/e/a/b/b/e;)V

    return-void
.end method
