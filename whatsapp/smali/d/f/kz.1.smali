.class public Ld/f/kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/fx;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ld/f/WH;

.field public final c:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Ld/f/WH;Ld/f/r/a/r;)V
    .locals 2

    .line 240323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240324
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/f/kz;->a:Landroid/graphics/Paint;

    .line 240325
    iput-object p1, p0, Ld/f/kz;->b:Ld/f/WH;

    .line 240326
    iput-object p2, p0, Ld/f/kz;->c:Ld/f/r/a/r;

    .line 240327
    iget-object v1, p0, Ld/f/kz;->a:Landroid/graphics/Paint;

    const v0, 0x4d33b5e5    # 1.88440144E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240328
    iget-object v1, p0, Ld/f/kz;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 240329
    iget-object v1, p0, Ld/f/kz;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 240330
    iget-object p0, p0, Ld/f/kz;->b:Ld/f/WH;

    iget p0, p0, Ld/f/WH;->u:I

    return p0
.end method

.method public b()Z
    .locals 0

    .line 240331
    iget-object p0, p0, Ld/f/kz;->c:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 240332
    iget-object p0, p0, Ld/f/kz;->b:Ld/f/WH;

    iget p0, p0, Ld/f/WH;->k:I

    return p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    .line 240333
    iget-object p0, p0, Ld/f/kz;->b:Ld/f/WH;

    iget p0, p0, Ld/f/WH;->v:I

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    .line 240334
    iget-object p0, p0, Ld/f/kz;->c:Ld/f/r/a/r;

    invoke-virtual {p0}, Ld/f/r/a/r;->i()Z

    move-result p0

    return p0
.end method
