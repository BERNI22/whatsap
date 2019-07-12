.class public final Ld/e/a/b/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/j$b;

.field public final b:J

.field public final c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 58044
    new-instance v0, Ld/e/a/b/g/j$b;

    invoke-direct {v0, p1}, Ld/e/a/b/g/j$b;-><init>(I)V

    .line 58045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58046
    iput-object v0, p0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    .line 58047
    iput-wide p2, p0, Ld/e/a/b/i$b;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58048
    iput-wide v0, p0, Ld/e/a/b/i$b;->c:J

    .line 58049
    iput-wide p2, p0, Ld/e/a/b/i$b;->d:J

    .line 58050
    iput-wide p2, p0, Ld/e/a/b/i$b;->e:J

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/g/j$b;J)V
    .locals 2

    .line 58051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58052
    iput-object p1, p0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    .line 58053
    iput-wide p2, p0, Ld/e/a/b/i$b;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58054
    iput-wide v0, p0, Ld/e/a/b/i$b;->c:J

    .line 58055
    iput-wide p2, p0, Ld/e/a/b/i$b;->d:J

    .line 58056
    iput-wide p2, p0, Ld/e/a/b/i$b;->e:J

    return-void
.end method

.method public constructor <init>(Ld/e/a/b/g/j$b;JJ)V
    .locals 0

    .line 58057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58058
    iput-object p1, p0, Ld/e/a/b/i$b;->a:Ld/e/a/b/g/j$b;

    .line 58059
    iput-wide p2, p0, Ld/e/a/b/i$b;->b:J

    .line 58060
    iput-wide p4, p0, Ld/e/a/b/i$b;->c:J

    .line 58061
    iput-wide p2, p0, Ld/e/a/b/i$b;->d:J

    .line 58062
    iput-wide p2, p0, Ld/e/a/b/i$b;->e:J

    return-void
.end method
