.class public final Ld/e/a/b/g/o;
.super Ld/e/a/b/z;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 203696
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/e/a/b/g/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .line 203697
    invoke-direct {p0}, Ld/e/a/b/z;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 203698
    iput-wide v0, p0, Ld/e/a/b/g/o;->c:J

    .line 203699
    iput-wide v0, p0, Ld/e/a/b/g/o;->d:J

    .line 203700
    iput-wide p1, p0, Ld/e/a/b/g/o;->e:J

    .line 203701
    iput-wide p1, p0, Ld/e/a/b/g/o;->f:J

    const-wide/16 v0, 0x0

    .line 203702
    iput-wide v0, p0, Ld/e/a/b/g/o;->g:J

    .line 203703
    iput-wide v0, p0, Ld/e/a/b/g/o;->h:J

    .line 203704
    iput-boolean p3, p0, Ld/e/a/b/g/o;->i:Z

    const/4 v0, 0x0

    .line 203705
    iput-boolean v0, p0, Ld/e/a/b/g/o;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 203706
    sget-object p0, Ld/e/a/b/g/o;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public a(ILd/e/a/b/z$a;Z)Ld/e/a/b/z$a;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 203707
    invoke-static {p1, v8, v0}, Lb/a/a/b/c;->a(III)I

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    .line 203708
    sget-object v6, Ld/e/a/b/g/o;->b:Ljava/lang/Object;

    .line 203709
    :goto_0
    iget-wide v4, p0, Ld/e/a/b/g/o;->e:J

    iget-wide v2, p0, Ld/e/a/b/g/o;->g:J

    neg-long v0, v2

    .line 203710
    iput-object v6, p2, Ld/e/a/b/z$a;->a:Ljava/lang/Object;

    .line 203711
    iput v8, p2, Ld/e/a/b/z$a;->b:I

    .line 203712
    iput-wide v4, p2, Ld/e/a/b/z$a;->c:J

    .line 203713
    iput-wide v0, p2, Ld/e/a/b/z$a;->d:J

    .line 203714
    iput-object v7, p2, Ld/e/a/b/z$a;->e:[J

    .line 203715
    iput-object v7, p2, Ld/e/a/b/z$a;->f:[I

    .line 203716
    iput-object v7, p2, Ld/e/a/b/z$a;->g:[I

    .line 203717
    iput-object v7, p2, Ld/e/a/b/z$a;->h:[I

    .line 203718
    iput-object v7, p2, Ld/e/a/b/z$a;->i:[[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 203719
    iput-wide v0, p2, Ld/e/a/b/z$a;->j:J

    return-object p2

    .line 203720
    :cond_0
    move-object v6, v7

    goto :goto_0
.end method

.method public a(ILd/e/a/b/z$b;ZJ)Ld/e/a/b/z$b;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 203721
    invoke-static {p1, v8, v0}, Lb/a/a/b/c;->a(III)I

    .line 203722
    iget-wide v4, p0, Ld/e/a/b/g/o;->h:J

    .line 203723
    iget-boolean v0, p0, Ld/e/a/b/g/o;->j:Z

    if-eqz v0, :cond_0

    add-long/2addr v4, p4

    .line 203724
    iget-wide v0, p0, Ld/e/a/b/g/o;->f:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 203725
    :cond_0
    iget-boolean v7, p0, Ld/e/a/b/g/o;->i:Z

    iget-boolean v6, p0, Ld/e/a/b/g/o;->j:Z

    iget-wide v2, p0, Ld/e/a/b/g/o;->f:J

    iget-wide v0, p0, Ld/e/a/b/g/o;->g:J

    .line 203726
    iput-boolean v7, p2, Ld/e/a/b/z$b;->a:Z

    .line 203727
    iput-boolean v6, p2, Ld/e/a/b/z$b;->b:Z

    .line 203728
    iput-wide v4, p2, Ld/e/a/b/z$b;->e:J

    .line 203729
    iput-wide v2, p2, Ld/e/a/b/z$b;->f:J

    .line 203730
    iput v8, p2, Ld/e/a/b/z$b;->c:I

    .line 203731
    iput v8, p2, Ld/e/a/b/z$b;->d:I

    .line 203732
    iput-wide v0, p2, Ld/e/a/b/z$b;->g:J

    return-object p2
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
