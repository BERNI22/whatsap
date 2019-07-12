.class public final Lc/d/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lc/d/h;


# direct methods
.method public constructor <init>(Lc/d/h;I)V
    .locals 1

    .line 14148
    iput-object p1, p0, Lc/d/h$a;->e:Lc/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14149
    iput-boolean v0, p0, Lc/d/h$a;->d:Z

    .line 14150
    iput p2, p0, Lc/d/h$a;->a:I

    .line 14151
    invoke-virtual {p1}, Lc/d/h;->c()I

    move-result v0

    iput v0, p0, Lc/d/h$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 14152
    iget v1, p0, Lc/d/h$a;->c:I

    iget v0, p0, Lc/d/h$a;->b:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14153
    iget v1, p0, Lc/d/h$a;->c:I

    iget v0, p0, Lc/d/h$a;->b:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 14154
    iget-object v2, p0, Lc/d/h$a;->e:Lc/d/h;

    iget v1, p0, Lc/d/h$a;->c:I

    iget v0, p0, Lc/d/h$a;->a:I

    invoke-virtual {v2, v1, v0}, Lc/d/h;->a(II)Ljava/lang/Object;

    move-result-object v1

    .line 14155
    iget v0, p0, Lc/d/h$a;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lc/d/h$a;->c:I

    .line 14156
    iput-boolean v3, p0, Lc/d/h$a;->d:Z

    return-object v1

    .line 14157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14158
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 14159
    iget-boolean v0, p0, Lc/d/h$a;->d:Z

    if-eqz v0, :cond_0

    .line 14160
    iget v0, p0, Lc/d/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/h$a;->c:I

    .line 14161
    iget v0, p0, Lc/d/h$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/h$a;->b:I

    const/4 v0, 0x0

    .line 14162
    iput-boolean v0, p0, Lc/d/h$a;->d:Z

    .line 14163
    iget-object v1, p0, Lc/d/h$a;->e:Lc/d/h;

    iget v0, p0, Lc/d/h$a;->c:I

    invoke-virtual {v1, v0}, Lc/d/h;->a(I)V

    return-void

    .line 14164
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
