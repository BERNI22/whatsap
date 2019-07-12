.class public Ld/e/a/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/e/a/b/a/l$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/l$a;I)V
    .locals 0

    .line 54623
    iput-object p1, p0, Ld/e/a/b/a/k;->b:Ld/e/a/b/a/l$a;

    iput p2, p0, Ld/e/a/b/a/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54624
    iget-object v0, p0, Ld/e/a/b/a/k;->b:Ld/e/a/b/a/l$a;

    .line 54625
    iget-object v1, v0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    .line 54626
    iget v0, p0, Ld/e/a/b/a/k;->a:I

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->a(I)V

    return-void
.end method
