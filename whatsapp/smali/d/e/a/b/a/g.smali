.class public Ld/e/a/b/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/e/a/b/a/l$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/l$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 54606
    iput-object p1, p0, Ld/e/a/b/a/g;->d:Ld/e/a/b/a/l$a;

    iput-object p2, p0, Ld/e/a/b/a/g;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/b/a/g;->b:J

    iput-wide p5, p0, Ld/e/a/b/a/g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 54607
    iget-object v0, p0, Ld/e/a/b/a/g;->d:Ld/e/a/b/a/l$a;

    .line 54608
    iget-object v0, v0, Ld/e/a/b/a/l$a;->b:Ld/e/a/b/a/l;

    .line 54609
    iget-object v1, p0, Ld/e/a/b/a/g;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/a/b/a/g;->b:J

    iget-wide v4, p0, Ld/e/a/b/a/g;->c:J

    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/x$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method
