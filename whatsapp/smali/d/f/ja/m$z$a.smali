.class public final Ld/f/ja/m$z$a;
.super Ld/e/d/n$a;
.source ""

# interfaces
.implements Ld/f/ja/m$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n$a<",
        "Ld/f/ja/m$z;",
        "Ld/f/ja/m$z$a;",
        ">;",
        "Ld/f/ja/m$A;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 311296
    sget-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    .line 311297
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/ja/d;)V
    .locals 1

    .line 311298
    sget-object v0, Ld/f/ja/m$z;->b:Ld/f/ja/m$z;

    .line 311299
    invoke-direct {p0, v0}, Ld/e/d/n$a;-><init>(Ld/e/d/n;)V

    return-void
.end method


# virtual methods
.method public a(D)Ld/f/ja/m$z$a;
    .locals 2

    .line 311300
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 311301
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 311302
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 311303
    iput-wide p1, v1, Ld/f/ja/m$z;->e:D

    .line 311304
    return-object p0
.end method

.method public a(F)Ld/f/ja/m$z$a;
    .locals 2

    .line 311305
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 311306
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 311307
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 311308
    iput p1, v1, Ld/f/ja/m$z;->h:F

    .line 311309
    return-object p0
.end method

.method public a(I)Ld/f/ja/m$z$a;
    .locals 2

    .line 311310
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 311311
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 311312
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 311313
    iput p1, v1, Ld/f/ja/m$z;->g:I

    .line 311314
    return-object p0
.end method

.method public b(D)Ld/f/ja/m$z$a;
    .locals 2

    .line 311315
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 311316
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 311317
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 311318
    iput-wide p1, v1, Ld/f/ja/m$z;->f:D

    .line 311319
    return-object p0
.end method

.method public b(I)Ld/f/ja/m$z$a;
    .locals 2

    .line 311320
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 311321
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 311322
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 311323
    iput p1, v1, Ld/f/ja/m$z;->i:I

    .line 311324
    return-object p0
.end method

.method public c(I)Ld/f/ja/m$z$a;
    .locals 2

    .line 311325
    invoke-virtual {p0}, Ld/e/d/n$a;->e()V

    .line 311326
    iget-object v1, p0, Ld/e/d/n$a;->b:Ld/e/d/n;

    check-cast v1, Ld/f/ja/m$z;

    .line 311327
    iget v0, v1, Ld/f/ja/m$z;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Ld/f/ja/m$z;->d:I

    .line 311328
    iput p1, v1, Ld/f/ja/m$z;->l:I

    .line 311329
    return-object p0
.end method
