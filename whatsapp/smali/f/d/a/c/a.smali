.class public Lf/d/a/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 353711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353712
    iput-object p1, p0, Lf/d/a/c/a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 4

    .line 353713
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_1

    .line 353714
    iget-object v0, p0, Lf/d/a/c/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    sub-int/2addr v3, v1

    goto :goto_0

    .line 353715
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Closed before read completed!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public a()[B
    .locals 2

    const/4 v0, 0x3

    .line 353716
    new-array v1, v0, [B

    .line 353717
    invoke-virtual {p0, v1}, Lf/d/a/c/a;->a([B)V

    const/4 v0, 0x0

    .line 353718
    invoke-static {v1, v0}, Lc/a/f/r;->a([BI)I

    move-result v0

    .line 353719
    new-array v0, v0, [B

    .line 353720
    invoke-virtual {p0, v0}, Lf/d/a/c/a;->a([B)V

    return-object v0
.end method
