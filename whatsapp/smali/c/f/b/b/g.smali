.class public final Lc/f/b/b/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a([III)[I
    .locals 2

    add-int/lit8 v1, p1, 0x1

    .line 15559
    array-length v0, p0

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/16 v0, 0x8

    .line 15560
    :goto_0
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 15561
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 15562
    :cond_0
    aput p2, p0, p1

    return-object p0

    .line 15563
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)[TT;"
        }
    .end annotation

    add-int/lit8 v1, p1, 0x1

    .line 15564
    array-length v0, p0

    if-le v1, v0, :cond_0

    .line 15565
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15566
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    .line 15567
    :cond_0
    aput-object p2, p0, p1

    return-object p0

    .line 15568
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    goto :goto_0
.end method
