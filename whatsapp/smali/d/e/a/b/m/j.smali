.class public Ld/e/a/b/m/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld/e/a/b/m/p$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/m/p$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 59376
    iput-object p1, p0, Ld/e/a/b/m/j;->d:Ld/e/a/b/m/p$a;

    iput-object p2, p0, Ld/e/a/b/m/j;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/e/a/b/m/j;->b:J

    iput-wide p5, p0, Ld/e/a/b/m/j;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 59377
    iget-object v0, p0, Ld/e/a/b/m/j;->d:Ld/e/a/b/m/p$a;

    .line 59378
    iget-object v0, v0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    .line 59379
    iget-object v1, p0, Ld/e/a/b/m/j;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/e/a/b/m/j;->b:J

    iget-wide v4, p0, Ld/e/a/b/m/j;->c:J

    check-cast v0, Ld/e/a/b/x$a;

    invoke-virtual/range {v0 .. v5}, Ld/e/a/b/x$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
