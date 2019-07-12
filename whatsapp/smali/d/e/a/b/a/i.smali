.class public Ld/e/a/b/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/e/a/b/a/l$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/l$a;IJJ)V
    .locals 0

    .line 54614
    iput-object p1, p0, Ld/e/a/b/a/i;->d:Ld/e/a/b/a/l$a;

    iput p2, p0, Ld/e/a/b/a/i;->a:I

    iput-wide p3, p0, Ld/e/a/b/a/i;->b:J

    iput-wide p5, p0, Ld/e/a/b/a/i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 54615
    iget-object v0, p0, Ld/e/a/b/a/i;->d:Ld/e/a/b/a/l$a;

    .line 54616
    iget-object v0, v0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    .line 54617
    iget v1, p0, Ld/e/a/b/a/i;->a:I

    iget-wide v2, p0, Ld/e/a/b/a/i;->b:J

    iget-wide v4, p0, Ld/e/a/b/a/i;->c:J

    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/x$a;->a(IJJ)V

    return-void
.end method
