.class public Lf/d/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public a:Z

.field public final b:Lf/d/a/a/c;

.field public final c:Lf/d/a/a/b;


# direct methods
.method public constructor <init>(Lf/d/a/a/c;Lf/d/a/a/b;)V
    .locals 0

    .line 174861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174862
    iput-object p1, p0, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 174863
    iput-object p2, p0, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    return-void
.end method

.method public static a()Lf/d/a/a/a;
    .locals 5

    const-string v0, "best"

    .line 174864
    invoke-static {v0}, Lf/f/a/a;->a(Ljava/lang/String;)Lf/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/a/a;->a()Lf/f/a/b;

    move-result-object v4

    .line 174865
    new-instance v3, Lf/d/a/a/a;

    new-instance v2, Lf/d/a/a/c;

    .line 174866
    iget-object v0, v4, Lf/f/a/b;->a:[B

    .line 174867
    invoke-direct {v2, v0}, Lf/d/a/a/c;-><init>([B)V

    new-instance v1, Lf/d/a/a/b;

    .line 174868
    iget-object v0, v4, Lf/f/a/b;->b:[B

    .line 174869
    invoke-direct {v1, v0}, Lf/d/a/a/b;-><init>([B)V

    invoke-direct {v3, v2, v1}, Lf/d/a/a/a;-><init>(Lf/d/a/a/c;Lf/d/a/a/b;)V

    return-object v3
.end method

.method public static a([B)Lf/d/a/a/a;
    .locals 4

    if-eqz p0, :cond_0

    .line 174870
    array-length v1, p0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_1

    .line 174871
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 174872
    :cond_1
    const/16 v0, 0x20

    .line 174873
    invoke-static {p0, v0, v0}, Lc/a/f/r;->b([BII)[[B

    move-result-object p0

    .line 174874
    new-instance v3, Lf/d/a/a/a;

    new-instance v2, Lf/d/a/a/c;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-direct {v2, v0}, Lf/d/a/a/c;-><init>([B)V

    new-instance v1, Lf/d/a/a/b;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Lf/d/a/a/b;-><init>([B)V

    invoke-direct {v3, v2, v1}, Lf/d/a/a/a;-><init>(Lf/d/a/a/c;Lf/d/a/a/b;)V

    return-object v3
.end method


# virtual methods
.method public b()[B
    .locals 3

    const/4 v0, 0x2

    .line 174875
    new-array v2, v0, [[B

    iget-object v0, p0, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    iget-object v1, v0, Lf/d/a/a/b;->a:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    iget-object v1, v0, Lf/d/a/a/c;->a:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lc/a/f/r;->a([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 4

    .line 174876
    iget-boolean v0, p0, Lf/d/a/a/a;->a:Z

    if-nez v0, :cond_2

    .line 174877
    iget-object v1, p0, Lf/d/a/a/a;->c:Lf/d/a/a/b;

    .line 174878
    iget-boolean v0, v1, Lf/d/a/a/b;->b:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 174879
    iget-object v0, v1, Lf/d/a/a/b;->a:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 174880
    iput-boolean v2, v1, Lf/d/a/a/b;->b:Z

    .line 174881
    :cond_0
    iget-object v1, p0, Lf/d/a/a/a;->b:Lf/d/a/a/c;

    .line 174882
    iget-boolean v0, v1, Lf/d/a/a/c;->b:Z

    if-nez v0, :cond_1

    .line 174883
    iget-object v0, v1, Lf/d/a/a/c;->a:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 174884
    iput-boolean v2, v1, Lf/d/a/a/c;->b:Z

    .line 174885
    :cond_1
    iput-boolean v2, p0, Lf/d/a/a/a;->a:Z

    :cond_2
    return-void
.end method

.method public isDestroyed()Z
    .locals 0

    .line 174886
    iget-boolean p0, p0, Lf/d/a/a/a;->a:Z

    return p0
.end method
