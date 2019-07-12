.class public Lc/r/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lc/r/a/b;


# direct methods
.method public constructor <init>(Lc/r/a/b;II)V
    .locals 0

    .line 21116
    iput-object p1, p0, Lc/r/a/b$a;->j:Lc/r/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21117
    iput p2, p0, Lc/r/a/b$a;->a:I

    .line 21118
    iput p3, p0, Lc/r/a/b$a;->b:I

    .line 21119
    invoke-virtual {p0}, Lc/r/a/b$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 21120
    iget-object v0, p0, Lc/r/a/b$a;->j:Lc/r/a/b;

    iget-object v12, v0, Lc/r/a/b;->b:[I

    .line 21121
    iget-object v11, v0, Lc/r/a/b;->c:[I

    .line 21122
    iget v10, p0, Lc/r/a/b$a;->a:I

    const v9, 0x7fffffff

    const/high16 v8, -0x80000000

    const v7, 0x7fffffff

    const/high16 v6, -0x80000000

    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lc/r/a/b$a;->b:I

    if-gt v10, v0, :cond_6

    .line 21123
    aget v13, v12, v10

    .line 21124
    aget v0, v11, v13

    add-int/2addr v3, v0

    .line 21125
    shr-int/lit8 v0, v13, 0xa

    and-int/lit8 v2, v0, 0x1f

    .line 21126
    shr-int/lit8 v0, v13, 0x5

    and-int/lit8 v1, v0, 0x1f

    .line 21127
    and-int/lit8 v0, v13, 0x1f

    if-le v2, v8, :cond_0

    move v8, v2

    :cond_0
    if-ge v2, v9, :cond_1

    move v9, v2

    :cond_1
    if-le v1, v6, :cond_2

    move v6, v1

    :cond_2
    if-ge v1, v7, :cond_3

    move v7, v1

    :cond_3
    if-le v0, v4, :cond_4

    move v4, v0

    :cond_4
    if-ge v0, v5, :cond_5

    move v5, v0

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21128
    :cond_6
    iput v9, p0, Lc/r/a/b$a;->d:I

    .line 21129
    iput v8, p0, Lc/r/a/b$a;->e:I

    .line 21130
    iput v7, p0, Lc/r/a/b$a;->f:I

    .line 21131
    iput v6, p0, Lc/r/a/b$a;->g:I

    .line 21132
    iput v5, p0, Lc/r/a/b$a;->h:I

    .line 21133
    iput v4, p0, Lc/r/a/b$a;->i:I

    .line 21134
    iput v3, p0, Lc/r/a/b$a;->c:I

    return-void
.end method

.method public final b()I
    .locals 4

    .line 21135
    iget v1, p0, Lc/r/a/b$a;->e:I

    iget v0, p0, Lc/r/a/b$a;->d:I

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    iget v1, p0, Lc/r/a/b$a;->g:I

    iget v0, p0, Lc/r/a/b$a;->f:I

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v3

    iget v1, p0, Lc/r/a/b$a;->i:I

    iget v0, p0, Lc/r/a/b$a;->h:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    mul-int/2addr v0, v2

    return v0
.end method
