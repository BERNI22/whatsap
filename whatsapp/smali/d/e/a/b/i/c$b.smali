.class public final Ld/e/a/b/i/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58088
    iput-object v0, p0, Ld/e/a/b/i/c$b;->a:Ljava/lang/String;

    .line 58089
    iput-object v0, p0, Ld/e/a/b/i/c$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58090
    iput-boolean v0, p0, Ld/e/a/b/i/c$b;->j:Z

    const/4 v1, 0x1

    .line 58091
    iput-boolean v1, p0, Ld/e/a/b/i/c$b;->k:Z

    const v0, 0x7fffffff

    .line 58092
    iput v0, p0, Ld/e/a/b/i/c$b;->c:I

    .line 58093
    iput v0, p0, Ld/e/a/b/i/c$b;->d:I

    .line 58094
    iput v0, p0, Ld/e/a/b/i/c$b;->e:I

    .line 58095
    iput-boolean v1, p0, Ld/e/a/b/i/c$b;->f:Z

    .line 58096
    iput-boolean v1, p0, Ld/e/a/b/i/c$b;->l:Z

    .line 58097
    iput v0, p0, Ld/e/a/b/i/c$b;->g:I

    .line 58098
    iput v0, p0, Ld/e/a/b/i/c$b;->h:I

    .line 58099
    iput-boolean v1, p0, Ld/e/a/b/i/c$b;->i:Z

    return-void
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

    .line 58100
    const-class v1, Ld/e/a/b/i/c$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 58101
    :cond_1
    return v2

    .line 58102
    :cond_2
    check-cast p1, Ld/e/a/b/i/c$b;

    .line 58103
    iget-boolean v1, p0, Ld/e/a/b/i/c$b;->j:Z

    iget-boolean v0, p1, Ld/e/a/b/i/c$b;->j:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/e/a/b/i/c$b;->k:Z

    iget-boolean v0, p1, Ld/e/a/b/i/c$b;->k:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/i/c$b;->c:I

    iget v0, p1, Ld/e/a/b/i/c$b;->c:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/i/c$b;->d:I

    iget v0, p1, Ld/e/a/b/i/c$b;->d:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/e/a/b/i/c$b;->f:Z

    iget-boolean v0, p1, Ld/e/a/b/i/c$b;->f:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/e/a/b/i/c$b;->l:Z

    iget-boolean v0, p1, Ld/e/a/b/i/c$b;->l:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/e/a/b/i/c$b;->i:Z

    iget-boolean v0, p1, Ld/e/a/b/i/c$b;->i:Z

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/i/c$b;->g:I

    iget v0, p1, Ld/e/a/b/i/c$b;->g:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/i/c$b;->h:I

    iget v0, p1, Ld/e/a/b/i/c$b;->h:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Ld/e/a/b/i/c$b;->e:I

    iget v0, p1, Ld/e/a/b/i/c$b;->e:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/i/c$b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/i/c$b;->a:Ljava/lang/String;

    .line 58104
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/i/c$b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/i/c$b;->b:Ljava/lang/String;

    .line 58105
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 58106
    iget-object v0, p0, Ld/e/a/b/i/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    .line 58107
    iget-object v1, p0, Ld/e/a/b/i/c$b;->b:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 58108
    iget-boolean v0, p0, Ld/e/a/b/i/c$b;->j:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58109
    iget-boolean v0, p0, Ld/e/a/b/i/c$b;->k:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58110
    iget v0, p0, Ld/e/a/b/i/c$b;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58111
    iget v0, p0, Ld/e/a/b/i/c$b;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58112
    iget v0, p0, Ld/e/a/b/i/c$b;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58113
    iget-boolean v0, p0, Ld/e/a/b/i/c$b;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58114
    iget-boolean v0, p0, Ld/e/a/b/i/c$b;->l:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58115
    iget-boolean v0, p0, Ld/e/a/b/i/c$b;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58116
    iget v0, p0, Ld/e/a/b/i/c$b;->g:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 58117
    iget v0, p0, Ld/e/a/b/i/c$b;->h:I

    add-int/2addr v1, v0

    return v1
.end method
