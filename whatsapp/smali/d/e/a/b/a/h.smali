.class public Ld/e/a/b/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/e/a/b/l;

.field public final synthetic b:Ld/e/a/b/a/l$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/l$a;Ld/e/a/b/l;)V
    .locals 0

    .line 54610
    iput-object p1, p0, Ld/e/a/b/a/h;->b:Ld/e/a/b/a/l$a;

    iput-object p2, p0, Ld/e/a/b/a/h;->a:Ld/e/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54611
    iget-object v0, p0, Ld/e/a/b/a/h;->b:Ld/e/a/b/a/l$a;

    .line 54612
    iget-object v1, v0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    .line 54613
    iget-object v0, p0, Ld/e/a/b/a/h;->a:Ld/e/a/b/l;

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->a(Ld/e/a/b/l;)V

    return-void
.end method
