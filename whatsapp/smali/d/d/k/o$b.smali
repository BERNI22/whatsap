.class public final Ld/d/k/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ld/d/k/o$a;


# direct methods
.method public constructor <init>([Ld/d/k/o$a;)V
    .locals 0

    .line 54506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54507
    iput-object p1, p0, Ld/d/k/o$b;->a:[Ld/d/k/o$a;

    return-void
.end method

.method public static final a(Ljava/io/DataInput;)Ld/d/k/o$b;
    .locals 6

    .line 54508
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 54509
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    .line 54510
    new-array v4, v5, [Ld/d/k/o$a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    .line 54511
    new-instance v2, Ld/d/k/o$a;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/d/k/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54512
    :cond_0
    new-instance v0, Ld/d/k/o$b;

    invoke-direct {v0, v4}, Ld/d/k/o$b;-><init>([Ld/d/k/o$a;)V

    return-object v0

    .line 54513
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "illegal number of shared libraries"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54514
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "wrong dso manifest version"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
