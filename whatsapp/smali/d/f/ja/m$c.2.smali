.class public final Ld/f/ja/m$c;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m;",
        "Ld/f/ja/m$c;",
        ">;",
        "Ld/f/ja/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 309365
    sget-object v0, Ld/f/ja/m;->b:Ld/f/ja/m;

    .line 309366
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 309367
    sget-object v0, Ld/f/ja/m;->b:Ld/f/ja/m;

    .line 309368
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ja/m$r$a;)Ld/f/ja/m$c;
    .locals 1

    .line 309369
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 309370
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, p1}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$r$a;)V

    return-object p0
.end method

.method public a(Ld/f/ja/m$z$a;)Ld/f/ja/m$c;
    .locals 1

    .line 309371
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 309372
    iget-object v0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v0, Ld/f/ja/m;

    invoke-static {v0, p1}, Ld/f/ja/m;->a(Ld/f/ja/m;Ld/f/ja/m$z$a;)V

    return-object p0
.end method

.method public f()Ld/f/ja/m$r;
    .locals 0

    .line 309373
    iget-object p0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m;

    invoke-virtual {p0}, Ld/f/ja/m;->r()Ld/f/ja/m$r;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/f/ja/m$z;
    .locals 0

    .line 309374
    iget-object p0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m;

    invoke-virtual {p0}, Ld/f/ja/m;->w()Ld/f/ja/m$z;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/f/ja/m$S;
    .locals 0

    .line 309375
    iget-object p0, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast p0, Ld/f/ja/m;

    invoke-virtual {p0}, Ld/f/ja/m;->F()Ld/f/ja/m$S;

    move-result-object p0

    return-object p0
.end method
