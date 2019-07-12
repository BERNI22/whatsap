.class public Ld/e/a/b/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/a/l$a;->a(Ld/e/a/b/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/b/b/e;

.field public final synthetic b:Ld/e/a/b/a/l$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/l$a;Ld/e/a/b/b/e;)V
    .locals 0

    .line 54618
    iput-object p1, p0, Ld/e/a/b/a/j;->b:Ld/e/a/b/a/l$a;

    iput-object p2, p0, Ld/e/a/b/a/j;->a:Ld/e/a/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54619
    iget-object v0, p0, Ld/e/a/b/a/j;->a:Ld/e/a/b/b/e;

    invoke-virtual {v0}, Ld/e/a/b/b/e;->a()V

    .line 54620
    iget-object v0, p0, Ld/e/a/b/a/j;->b:Ld/e/a/b/a/l$a;

    .line 54621
    iget-object v1, v0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    .line 54622
    iget-object v0, p0, Ld/e/a/b/a/j;->a:Ld/e/a/b/b/e;

    check-cast v1, Ld/e/a/b/x$a;

    invoke-virtual {v1, v0}, Ld/e/a/b/x$a;->a(Ld/e/a/b/b/e;)V

    return-void
.end method
