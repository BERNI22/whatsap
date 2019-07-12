.class public Ld/e/a/b/m/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/b/b/e;

.field public final synthetic b:Ld/e/a/b/m/p$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/m/p$a;Ld/e/a/b/b/e;)V
    .locals 0

    .line 59396
    iput-object p1, p0, Ld/e/a/b/m/o;->b:Ld/e/a/b/m/p$a;

    iput-object p2, p0, Ld/e/a/b/m/o;->a:Ld/e/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59397
    iget-object v0, p0, Ld/e/a/b/m/o;->a:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 59398
    iget-object v0, p0, Ld/e/a/b/m/o;->b:Ld/e/a/b/m/p$a;

    .line 59399
    iget-object v1, v0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    .line 59400
    iget-object v0, p0, Ld/e/a/b/m/o;->a:Ld/e/a/b/b/e;

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->c(Ld/e/a/b/b/e;)V

    return-void
.end method
