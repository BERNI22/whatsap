.class public final Ld/e/a/b/d/a/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/d/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/e/a/b/l/g;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ld/e/a/b/d/a/a$b;)V
    .locals 2

    .line 202632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202633
    iget-object v1, p1, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    .line 202634
    iput-object v1, p0, Ld/e/a/b/d/a/b$d;->a:Ld/e/a/b/l/g;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ld/e/a/b/l/g;->e(I)V

    .line 202635
    iget-object v0, p0, Ld/e/a/b/d/a/b$d;->a:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ld/e/a/b/d/a/b$d;->c:I

    .line 202636
    iget-object v0, p0, Ld/e/a/b/d/a/b$d;->a:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    iput v0, p0, Ld/e/a/b/d/a/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 202637
    iget p0, p0, Ld/e/a/b/d/a/b$d;->b:I

    return p0
.end method

.method public c()I
    .locals 2

    .line 202638
    iget v1, p0, Ld/e/a/b/d/a/b$d;->c:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 202639
    iget-object v0, p0, Ld/e/a/b/d/a/b$d;->a:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 202640
    iget-object v0, p0, Ld/e/a/b/d/a/b$d;->a:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->l()I

    move-result v0

    return v0

    .line 202641
    :cond_1
    iget v1, p0, Ld/e/a/b/d/a/b$d;->d:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ld/e/a/b/d/a/b$d;->d:I

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_2

    .line 202642
    iget-object v0, p0, Ld/e/a/b/d/a/b$d;->a:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->g()I

    move-result v0

    .line 202643
    iput v0, p0, Ld/e/a/b/d/a/b$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 202644
    :cond_2
    iget v0, p0, Ld/e/a/b/d/a/b$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
