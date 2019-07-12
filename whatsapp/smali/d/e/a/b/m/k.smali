.class public Ld/e/a/b/m/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/b/l;

.field public final synthetic b:Ld/e/a/b/m/p$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/m/p$a;Ld/e/a/b/l;)V
    .locals 0

    .line 59380
    iput-object p1, p0, Ld/e/a/b/m/k;->b:Ld/e/a/b/m/p$a;

    iput-object p2, p0, Ld/e/a/b/m/k;->a:Ld/e/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59381
    iget-object v0, p0, Ld/e/a/b/m/k;->b:Ld/e/a/b/m/p$a;

    .line 59382
    iget-object v1, v0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    .line 59383
    iget-object v0, p0, Ld/e/a/b/m/k;->a:Ld/e/a/b/l;

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->b(Ld/e/a/b/l;)V

    return-void
.end method
