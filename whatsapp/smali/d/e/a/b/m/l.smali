.class public Ld/e/a/b/m/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ld/e/a/b/m/p$a;


# direct methods
.method public constructor <init>(Ld/e/a/b/m/p$a;IJ)V
    .locals 0

    .line 59384
    iput-object p1, p0, Ld/e/a/b/m/l;->c:Ld/e/a/b/m/p$a;

    iput p2, p0, Ld/e/a/b/m/l;->a:I

    iput-wide p3, p0, Ld/e/a/b/m/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 59385
    iget-object v0, p0, Ld/e/a/b/m/l;->c:Ld/e/a/b/m/p$a;

    .line 59386
    iget-object v3, v0, Ld/e/a/b/m/p$a;->b:Ld/e/a/b/m/p;

    .line 59387
    iget v2, p0, Ld/e/a/b/m/l;->a:I

    iget-wide v0, p0, Ld/e/a/b/m/l;->b:J

    check-cast v3, Ld/e/a/b/x$a;

    invoke-virtual {v3, v2, v0, v1}, Ld/e/a/b/x$a;->a(IJ)V

    return-void
.end method
