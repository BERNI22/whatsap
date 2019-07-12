.class public final Ld/e/a/b/g/h$b;
.super Ld/e/a/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/g/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final c:Ld/e/a/b/z;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ld/e/a/b/z;I)V
    .locals 1

    .line 270080
    invoke-direct {p0, p2}, Ld/e/a/b/g/a;-><init>(I)V

    .line 270081
    iput-object p1, p0, Ld/e/a/b/g/h$b;->c:Ld/e/a/b/z;

    .line 270082
    invoke-virtual {p1}, Ld/e/a/b/z;->a()I

    move-result v0

    iput v0, p0, Ld/e/a/b/g/h$b;->d:I

    .line 270083
    invoke-virtual {p1}, Ld/e/a/b/z;->b()I

    move-result v0

    iput v0, p0, Ld/e/a/b/g/h$b;->e:I

    .line 270084
    iput p2, p0, Ld/e/a/b/g/h$b;->f:I

    .line 270085
    iget p0, p0, Ld/e/a/b/g/h$b;->d:I

    const v0, 0x7fffffff

    div-int/2addr v0, p0

    if-gt p2, v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    const-string v0, "LoopingMediaSource contains too many periods"

    invoke-static {p0, v0}, Lb/a/a/b/c;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 270086
    iget v1, p0, Ld/e/a/b/g/h$b;->d:I

    iget v0, p0, Ld/e/a/b/g/h$b;->f:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public b()I
    .locals 2

    .line 270087
    iget v1, p0, Ld/e/a/b/g/h$b;->e:I

    iget v0, p0, Ld/e/a/b/g/h$b;->f:I

    mul-int/2addr v1, v0

    return v1
.end method
