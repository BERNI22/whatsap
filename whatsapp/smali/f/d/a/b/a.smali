.class public Lf/d/a/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:Lf/f/c/d/a;

.field public final e:Lf/d/a/b/b;

.field public f:[B

.field public g:J

.field public h:Lf/d/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    .line 353664
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/d/a/b/a;->a:[B

    .line 353665
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lf/d/a/b/a;->b:[B

    const/16 v0, 0x24

    .line 353666
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lf/d/a/b/a;->c:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 2

    .line 353667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 353668
    invoke-static {v0}, Lf/f/c/d/a;->a(I)Lf/f/c/d/a;

    move-result-object v0

    iput-object v0, p0, Lf/d/a/b/a;->d:Lf/f/c/d/a;

    .line 353669
    new-instance v0, Lf/d/a/b/b;

    invoke-direct {v0, p1}, Lf/d/a/b/b;-><init>([B)V

    iput-object v0, p0, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    .line 353670
    iget-object v1, p0, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    .line 353671
    iget-object v0, v1, Lf/d/a/b/b;->a:[B

    .line 353672
    iput-object v0, p0, Lf/d/a/b/a;->f:[B

    .line 353673
    invoke-virtual {v1, p2}, Lf/d/a/b/b;->a([B)V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/a/c;Z)Lf/d/a/a;
    .locals 6

    const/4 v5, 0x0

    .line 353674
    new-array v4, v5, [B

    .line 353675
    iget-object v3, p0, Lf/d/a/b/a;->d:Lf/f/c/d/a;

    iget-object v2, p0, Lf/d/a/b/a;->f:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v3, v4, v2, v1, v0}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 353676
    invoke-static {v1, v0, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 353677
    new-instance v2, Lf/d/a/a;

    aget-object v1, v3, v5

    aget-object v0, v3, v0

    invoke-direct {v2, v1, v0, p1}, Lf/d/a/a;-><init>([B[BLf/d/a/a/c;)V

    return-object v2

    .line 353678
    :cond_0
    new-instance v2, Lf/d/a/a;

    aget-object v1, v3, v0

    aget-object v0, v3, v5

    invoke-direct {v2, v1, v0, p1}, Lf/d/a/a;-><init>([B[BLf/d/a/a/c;)V

    return-object v2
.end method

.method public a([B)[B
    .locals 6

    .line 353679
    iget-object v5, p0, Lf/d/a/b/a;->h:Lf/d/a/a/d;

    if-eqz v5, :cond_0

    .line 353680
    iget-wide v1, p0, Lf/d/a/b/a;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lf/d/a/b/a;->g:J

    iget-object v0, p0, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    .line 353681
    iget-object v0, v0, Lf/d/a/b/b;->a:[B

    .line 353682
    invoke-virtual {v5, v1, v2, v0, p1}, Lf/d/a/a/d;->a(J[B[B)[B

    move-result-object v1

    .line 353683
    :goto_0
    iget-object v0, p0, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, p1}, Lf/d/a/b/b;->a([B)V

    return-object v1

    .line 353684
    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public b([B)[B
    .locals 9

    move-object v6, p1

    .line 353685
    iget-object v2, p0, Lf/d/a/b/a;->h:Lf/d/a/a/d;

    if-eqz v2, :cond_0

    .line 353686
    iget-wide v3, p0, Lf/d/a/b/a;->g:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lf/d/a/b/a;->g:J

    iget-object v0, p0, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    .line 353687
    iget-object v5, v0, Lf/d/a/b/b;->a:[B

    .line 353688
    array-length v8, v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lf/d/a/a/d;->a(J[B[BII)[B

    move-result-object v6

    .line 353689
    :cond_0
    iget-object v0, p0, Lf/d/a/b/a;->e:Lf/d/a/b/b;

    invoke-virtual {v0, v6}, Lf/d/a/b/b;->a([B)V

    return-object v6
.end method

.method public c([B)V
    .locals 4

    .line 353690
    iget-object v3, p0, Lf/d/a/b/a;->d:Lf/f/c/d/a;

    iget-object v2, p0, Lf/d/a/b/a;->f:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-virtual {v3, p1, v2, v1, v0}, Lf/f/c/d/a;->a([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    .line 353691
    invoke-static {v1, v0, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object v2

    const/4 v0, 0x0

    .line 353692
    aget-object v0, v2, v0

    iput-object v0, p0, Lf/d/a/b/a;->f:[B

    .line 353693
    new-instance v1, Lf/d/a/a/d;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, Lf/d/a/a/d;-><init>([B)V

    iput-object v1, p0, Lf/d/a/b/a;->h:Lf/d/a/a/d;

    const-wide/16 v0, 0x0

    .line 353694
    iput-wide v0, p0, Lf/d/a/b/a;->g:J

    return-void
.end method
