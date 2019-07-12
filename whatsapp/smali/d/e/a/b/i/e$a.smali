.class public final Ld/e/a/b/i/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[[[I


# direct methods
.method public constructor <init>([I[Ld/e/a/b/g/q;[I[[[ILd/e/a/b/g/q;)V
    .locals 1

    .line 58118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58119
    iput-object p1, p0, Ld/e/a/b/i/e$a;->b:[I

    .line 58120
    iput-object p4, p0, Ld/e/a/b/i/e$a;->c:[[[I

    .line 58121
    array-length v0, p2

    iput v0, p0, Ld/e/a/b/i/e$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 58122
    :goto_0
    iget v0, p0, Ld/e/a/b/i/e$a;->a:I

    if-ge v7, v0, :cond_5

    .line 58123
    iget-object v0, p0, Ld/e/a/b/i/e$a;->b:[I

    aget v0, v0, v7

    if-ne v0, p1, :cond_4

    .line 58124
    iget-object v0, p0, Ld/e/a/b/i/e$a;->c:[[[I

    aget-object v5, v0, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 58125
    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_3

    const/4 v2, 0x0

    .line 58126
    :goto_2
    aget-object v0, v5, v4

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 58127
    aget-object v0, v5, v4

    aget v0, v0, v2

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 58128
    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58129
    :cond_0
    const/4 v0, 0x2

    goto :goto_3

    .line 58130
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58131
    :cond_2
    const/4 v3, 0x3

    .line 58132
    :cond_3
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return v6
.end method
