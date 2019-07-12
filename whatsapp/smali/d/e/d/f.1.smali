.class public abstract Ld/e/d/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/d/f$b;,
        Ld/e/d/f$f;,
        Ld/e/d/f$e;,
        Ld/e/d/f$d;,
        Ld/e/d/f$a;,
        Ld/e/d/f$g;,
        Ld/e/d/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Ld/e/d/f;

.field public static final b:Ld/e/d/f$c;


# instance fields
.field public hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66134
    const-class v0, Ld/e/d/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    .line 66135
    new-instance v1, Ld/e/d/f$f;

    sget-object v0, Ld/e/d/p;->b:[B

    invoke-direct {v1, v0}, Ld/e/d/f$f;-><init>([B)V

    sput-object v1, Ld/e/d/f;->a:Ld/e/d/f;

    const/4 v2, 0x1

    const-string v0, "android.content.Context"

    .line 66136
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 66137
    new-instance v0, Ld/e/d/f$g;

    invoke-direct {v0, v1}, Ld/e/d/f$g;-><init>(Ld/e/d/e;)V

    :goto_1
    sput-object v0, Ld/e/d/f;->b:Ld/e/d/f$c;

    return-void

    :cond_0
    new-instance v0, Ld/e/d/f$a;

    invoke-direct {v0, v1}, Ld/e/d/f$a;-><init>(Ld/e/d/e;)V

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .line 66138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66139
    iput v0, p0, Ld/e/d/f;->hash:I

    return-void
.end method

.method public static a(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 66140
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {v1, p0, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66141
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "End index: "

    const-string v0, " >= "

    invoke-static {v1, p1, v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66142
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return v2
.end method

.method public static a([B)Ld/e/d/f;
    .locals 2

    .line 66143
    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Ld/e/d/f;->a([BII)Ld/e/d/f;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Ld/e/d/f;
    .locals 2

    .line 66144
    new-instance v1, Ld/e/d/f$f;

    sget-object v0, Ld/e/d/f;->b:Ld/e/d/f$c;

    invoke-interface {v0, p0, p1, p2}, Ld/e/d/f$c;->a([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/f$f;-><init>([B)V

    return-object v1
.end method

.method public static a(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 66145
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {v0, p0}, Ld/a/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66146
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v0, ", "

    invoke-static {v1, p0, v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Ld/e/d/d;)V
.end method

.method public final a([BIII)V
    .locals 2

    add-int v1, p2, p4

    .line 66147
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-static {p2, v1, v0}, Ld/e/d/f;->a(III)I

    add-int v1, p3, p4

    .line 66148
    array-length v0, p1

    invoke-static {p3, v1, v0}, Ld/e/d/f;->a(III)I

    if-lez p4, :cond_0

    .line 66149
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/d/f;->b([BIII)V

    :cond_0
    return-void
.end method

.method public abstract b(I)B
.end method

.method public abstract b(III)I
.end method

.method public abstract b(II)Ld/e/d/f;
.end method

.method public abstract b()Ld/e/d/g;
.end method

.method public abstract b([BIII)V
.end method

.method public final c()I
    .locals 0

    .line 66150
    iget p0, p0, Ld/e/d/f;->hash:I

    return p0
.end method

.method public final d()[B
    .locals 3

    .line 66151
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 66152
    sget-object v0, Ld/e/d/p;->b:[B

    return-object v0

    .line 66153
    :cond_0
    new-array v1, v2, [B

    const/4 v0, 0x0

    .line 66154
    invoke-virtual {p0, v1, v0, v0, v2}, Ld/e/d/f;->b([BIII)V

    return-object v1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 66155
    iget v0, p0, Ld/e/d/f;->hash:I

    if-nez v0, :cond_1

    .line 66156
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v1

    const/4 v0, 0x0

    .line 66157
    invoke-virtual {p0, v1, v0, v1}, Ld/e/d/f;->b(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66158
    :cond_0
    iput v0, p0, Ld/e/d/f;->hash:I

    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 66159
    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ld/e/d/f$d;
    .locals 1

    .line 66160
    new-instance v0, Ld/e/d/e;

    invoke-direct {v0, p0}, Ld/e/d/e;-><init>(Ld/e/d/f;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 66161
    invoke-virtual {p0}, Ld/e/d/f;->iterator()Ld/e/d/f$d;

    move-result-object p0

    return-object p0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 66162
    new-array v2, v0, [Ljava/lang/Object;

    .line 66163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Ld/e/d/f;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d>"

    .line 66164
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
