.class public Lf/f/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf/f/c/a/e;


# direct methods
.method public constructor <init>(Lf/f/c/a/e;)V
    .locals 0

    .line 175021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175022
    iput-object p1, p0, Lf/f/c/c;->a:Lf/f/c/a/e;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 175023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175024
    invoke-static {p1, p2}, Lc/a/f/r;->b([BI)Lf/f/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lf/f/c/c;->a:Lf/f/c/a/e;

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 0

    .line 175025
    iget-object p0, p0, Lf/f/c/c;->a:Lf/f/c/a/e;

    check-cast p0, Lf/f/c/a/b;

    invoke-virtual {p0}, Lf/f/c/a/b;->c()[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 175026
    :cond_0
    instance-of v0, p1, Lf/f/c/c;

    if-nez v0, :cond_1

    return v1

    .line 175027
    :cond_1
    iget-object v1, p0, Lf/f/c/c;->a:Lf/f/c/a/e;

    check-cast p1, Lf/f/c/c;

    .line 175028
    iget-object v0, p1, Lf/f/c/c;->a:Lf/f/c/a/e;

    .line 175029
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 175030
    iget-object p0, p0, Lf/f/c/c;->a:Lf/f/c/a/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
