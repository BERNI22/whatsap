.class public Lf/f/c/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)V"
        }
    .end annotation

    .line 355406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355407
    iput-object p1, p0, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355408
    iput-object p2, p0, Lf/f/c/i/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 355409
    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 355410
    instance-of v0, p1, Lf/f/c/i/c;

    if-eqz v0, :cond_0

    check-cast p1, Lf/f/c/i/c;

    .line 355411
    iget-object v1, p1, Lf/f/c/i/c;->a:Ljava/lang/Object;

    iget-object v0, p0, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355412
    invoke-virtual {p0, v1, v0}, Lf/f/c/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355413
    iget-object v1, p1, Lf/f/c/i/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 355414
    invoke-virtual {p0, v1, v0}, Lf/f/c/i/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 355415
    iget-object v0, p0, Lf/f/c/i/c;->a:Ljava/lang/Object;

    .line 355416
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 355417
    iget-object v0, p0, Lf/f/c/i/c;->b:Ljava/lang/Object;

    .line 355418
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
