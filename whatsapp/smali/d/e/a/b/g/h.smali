.class public final Ld/e/a/b/g/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/b/g/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/g/h$a;,
        Ld/e/a/b/g/h$b;
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/b/g/j;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ld/e/a/b/g/j;I)V
    .locals 1

    .line 203584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    .line 203585
    :goto_0
    invoke-static {v0}, Lb/a/a/b/c;->a(Z)V

    .line 203586
    iput-object p1, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    .line 203587
    iput p2, p0, Ld/e/a/b/g/h;->b:I

    return-void

    .line 203588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ld/e/a/b/g/j$b;Ld/e/a/b/k/g;)Ld/e/a/b/g/i;
    .locals 4

    .line 203589
    iget v1, p0, Ld/e/a/b/g/h;->b:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    iget-object v3, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    new-instance v2, Ld/e/a/b/g/j$b;

    iget v1, p1, Ld/e/a/b/g/j$b;->a:I

    iget v0, p0, Ld/e/a/b/g/h;->c:I

    rem-int/2addr v1, v0

    invoke-direct {v2, v1}, Ld/e/a/b/g/j$b;-><init>(I)V

    .line 203590
    invoke-interface {v3, v2, p2}, Ld/e/a/b/g/j;->a(Ld/e/a/b/g/j$b;Ld/e/a/b/k/g;)Ld/e/a/b/g/i;

    move-result-object v0

    .line 203591
    :goto_0
    return-object v0

    .line 203592
    :cond_0
    iget-object v0, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    .line 203593
    invoke-interface {v0, p1, p2}, Ld/e/a/b/g/j;->a(Ld/e/a/b/g/j$b;Ld/e/a/b/k/g;)Ld/e/a/b/g/i;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .line 203594
    iget-object p0, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    invoke-interface {p0}, Ld/e/a/b/g/j;->a()V

    return-void
.end method

.method public a(Ld/e/a/b/f;ZLd/e/a/b/g/j$a;)V
    .locals 3

    .line 203595
    iget-object v2, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    new-instance v1, Ld/e/a/b/g/g;

    invoke-direct {v1, p0, p3}, Ld/e/a/b/g/g;-><init>(Ld/e/a/b/g/h;Ld/e/a/b/g/j$a;)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, Ld/e/a/b/g/j;->a(Ld/e/a/b/f;ZLd/e/a/b/g/j$a;)V

    return-void
.end method

.method public a(Ld/e/a/b/g/i;)V
    .locals 0

    .line 203596
    iget-object p0, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    invoke-interface {p0, p1}, Ld/e/a/b/g/j;->a(Ld/e/a/b/g/i;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 203597
    iget-object p0, p0, Ld/e/a/b/g/h;->a:Ld/e/a/b/g/j;

    invoke-interface {p0}, Ld/e/a/b/g/j;->b()V

    return-void
.end method
