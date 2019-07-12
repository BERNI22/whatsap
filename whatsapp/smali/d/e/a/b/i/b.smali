.class public abstract Ld/e/a/b/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/i/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/i/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/p;

.field public final b:I

.field public final c:[I

.field public final d:[Ld/e/a/b/l;

.field public e:I


# direct methods
.method public varargs constructor <init>(Ld/e/a/b/g/p;[I)V
    .locals 6

    .line 203860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203861
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->b(Z)V

    if-eqz p1, :cond_5

    .line 203862
    iput-object p1, p0, Ld/e/a/b/i/b;->a:Ld/e/a/b/g/p;

    .line 203863
    array-length v0, p2

    .line 203864
    iput v0, p0, Ld/e/a/b/i/b;->b:I

    new-array v0, v0, [Ld/e/a/b/l;

    iput-object v0, p0, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    const/4 v3, 0x0

    .line 203865
    :goto_1
    array-length v0, p2

    if-ge v3, v0, :cond_1

    .line 203866
    iget-object v2, p0, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    aget v1, p2, v3

    .line 203867
    iget-object v0, p1, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    aget-object v0, v0, v1

    .line 203868
    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 203869
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203870
    :cond_1
    iget-object v2, p0, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    new-instance v1, Ld/e/a/b/i/b$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/e/a/b/i/b$a;-><init>(Ld/e/a/b/i/a;)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 203871
    iget v0, p0, Ld/e/a/b/i/b;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Ld/e/a/b/i/b;->c:[I

    const/4 v5, 0x0

    .line 203872
    :goto_2
    iget v0, p0, Ld/e/a/b/i/b;->b:I

    if-ge v5, v0, :cond_4

    .line 203873
    iget-object v4, p0, Ld/e/a/b/i/b;->c:[I

    iget-object v0, p0, Ld/e/a/b/i/b;->d:[Ld/e/a/b/l;

    aget-object v3, v0, v5

    const/4 v2, 0x0

    .line 203874
    :goto_3
    iget-object v1, p1, Ld/e/a/b/g/p;->b:[Ld/e/a/b/l;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 203875
    aget-object v0, v1, v2

    if-ne v3, v0, :cond_2

    .line 203876
    :goto_4
    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 203877
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    goto :goto_4

    .line 203878
    :cond_4
    return-void

    .line 203879
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 203880
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 203881
    :cond_1
    return v2

    .line 203882
    :cond_2
    check-cast p1, Ld/e/a/b/i/b;

    .line 203883
    iget-object v1, p0, Ld/e/a/b/i/b;->a:Ld/e/a/b/g/p;

    iget-object v0, p1, Ld/e/a/b/i/b;->a:Ld/e/a/b/g/p;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/i/b;->c:[I

    iget-object v0, p1, Ld/e/a/b/i/b;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 203884
    iget v0, p0, Ld/e/a/b/i/b;->e:I

    if-nez v0, :cond_0

    .line 203885
    iget-object v0, p0, Ld/e/a/b/i/b;->a:Ld/e/a/b/g/p;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/b/i/b;->c:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ld/e/a/b/i/b;->e:I

    .line 203886
    :cond_0
    iget v0, p0, Ld/e/a/b/i/b;->e:I

    return v0
.end method
