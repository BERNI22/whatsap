.class public final Ld/e/a/b/g/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Ld/e/a/b/k/a;

.field public e:Ld/e/a/b/g/l$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 56919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56920
    iput-wide p1, p0, Ld/e/a/b/g/l$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 56921
    iput-wide p1, p0, Ld/e/a/b/g/l$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 56922
    iget-wide v0, p0, Ld/e/a/b/g/l$a;->a:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Ld/e/a/b/g/l$a;->d:Ld/e/a/b/k/a;

    iget v0, v0, Ld/e/a/b/k/a;->b:I

    add-int/2addr v1, v0

    return v1
.end method
