.class public final Ld/f/Ha/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 74184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74185
    iput p1, p0, Ld/f/Ha/j;->a:I

    .line 74186
    iput-boolean p2, p0, Ld/f/Ha/j;->b:Z

    .line 74187
    iput-boolean p3, p0, Ld/f/Ha/j;->c:Z

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

    .line 74188
    const-class v1, Ld/f/Ha/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 74189
    :cond_1
    return v2

    .line 74190
    :cond_2
    check-cast p1, Ld/f/Ha/j;

    .line 74191
    iget v1, p0, Ld/f/Ha/j;->a:I

    iget v0, p1, Ld/f/Ha/j;->a:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ha/j;->b:Z

    iget-boolean v0, p1, Ld/f/Ha/j;->b:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Ld/f/Ha/j;->c:Z

    iget-boolean v0, p1, Ld/f/Ha/j;->c:Z

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 74192
    iget v0, p0, Ld/f/Ha/j;->a:I

    mul-int/lit8 v1, v0, 0x1f

    .line 74193
    iget-boolean v0, p0, Ld/f/Ha/j;->b:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 74194
    iget-boolean v0, p0, Ld/f/Ha/j;->c:Z

    add-int/2addr v1, v0

    return v1
.end method
