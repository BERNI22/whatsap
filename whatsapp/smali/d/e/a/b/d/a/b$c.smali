.class public final Ld/e/a/b/d/a/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/e/a/b/l/g;


# direct methods
.method public constructor <init>(Ld/e/a/b/d/a/a$b;)V
    .locals 2

    .line 202624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202625
    iget-object v1, p1, Ld/e/a/b/d/a/a$b;->za:Ld/e/a/b/l/g;

    .line 202626
    iput-object v1, p0, Ld/e/a/b/d/a/b$c;->c:Ld/e/a/b/l/g;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ld/e/a/b/l/g;->e(I)V

    .line 202627
    iget-object v0, p0, Ld/e/a/b/d/a/b$c;->c:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    iput v0, p0, Ld/e/a/b/d/a/b$c;->a:I

    .line 202628
    iget-object v0, p0, Ld/e/a/b/d/a/b$c;->c:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    iput v0, p0, Ld/e/a/b/d/a/b$c;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 202629
    iget p0, p0, Ld/e/a/b/d/a/b$c;->a:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 202630
    iget p0, p0, Ld/e/a/b/d/a/b$c;->b:I

    return p0
.end method

.method public c()I
    .locals 1

    .line 202631
    iget v0, p0, Ld/e/a/b/d/a/b$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/d/a/b$c;->c:Ld/e/a/b/l/g;

    invoke-virtual {v0}, Ld/e/a/b/l/g;->j()I

    move-result v0

    :cond_0
    return v0
.end method
