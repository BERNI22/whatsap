.class public final Ld/f/ja/t$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/t;",
        "Ld/f/ja/t$a;",
        ">;",
        "Ld/f/ja/u;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312378
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 312379
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/s;)V
    .locals 1

    .line 312380
    sget-object v0, Ld/f/ja/t;->b:Ld/f/ja/t;

    .line 312381
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/ja/t$a;
    .locals 1

    .line 312382
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 312383
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, p1}, Ld/f/ja/t;->b(Ld/f/ja/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Ld/f/ja/t$a;
    .locals 2

    .line 312384
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 312385
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/t;

    .line 312386
    iget v0, v1, Ld/f/ja/t;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ld/f/ja/t;->d:I

    .line 312387
    iput-boolean p1, v1, Ld/f/ja/t;->f:Z

    .line 312388
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ld/f/ja/t$a;
    .locals 1

    .line 312389
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 312390
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, p1}, Ld/f/ja/t;->c(Ld/f/ja/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/f/ja/t$a;
    .locals 1

    .line 312391
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 312392
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/t;

    invoke-static {v0, p1}, Ld/f/ja/t;->a(Ld/f/ja/t;Ljava/lang/String;)V

    return-object p0
.end method
