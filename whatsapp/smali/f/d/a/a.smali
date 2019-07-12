.class public Lf/d/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/a/a$a;,
        Lf/d/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Lf/d/a/a/d;

.field public final b:Lf/d/a/a/d;

.field public final c:Lf/d/a/a/c;

.field public d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>([B[BLf/d/a/a/c;)V
    .locals 3

    .line 353658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353659
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lf/d/a/a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 353660
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lf/d/a/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 353661
    new-instance v0, Lf/d/a/a/d;

    invoke-direct {v0, p1}, Lf/d/a/a/d;-><init>([B)V

    iput-object v0, p0, Lf/d/a/a;->a:Lf/d/a/a/d;

    .line 353662
    new-instance v0, Lf/d/a/a/d;

    invoke-direct {v0, p2}, Lf/d/a/a/d;-><init>([B)V

    iput-object v0, p0, Lf/d/a/a;->b:Lf/d/a/a/d;

    .line 353663
    iput-object p3, p0, Lf/d/a/a;->c:Lf/d/a/a/c;

    return-void
.end method
