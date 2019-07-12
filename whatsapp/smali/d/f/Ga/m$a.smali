.class public Ld/f/Ga/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ga/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>(Ld/f/Ga/m;[B)V
    .locals 1

    .line 74028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74029
    iput-object p2, p0, Ld/f/Ga/m$a;->a:[B

    .line 74030
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ld/f/Ga/m$a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 74031
    instance-of v0, p1, Ld/f/Ga/m$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74032
    :cond_0
    iget-object p0, p0, Ld/f/Ga/m$a;->a:[B

    check-cast p1, Ld/f/Ga/m$a;

    iget-object v0, p1, Ld/f/Ga/m$a;->a:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 74033
    iget p0, p0, Ld/f/Ga/m$a;->b:I

    return p0
.end method
