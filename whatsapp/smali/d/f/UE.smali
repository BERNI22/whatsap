.class public Ld/f/UE;
.super Ld/f/jz;
.source ""


# instance fields
.field public final c:Ld/f/r/a/r;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 218963
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    invoke-static {v0}, Ld/f/UE;->a(Ld/f/r/a/r;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/f/jz;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 218964
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/UE;->c:Ld/f/r/a/r;

    return-void
.end method

.method public static a(Ld/f/r/a/r;)Z
    .locals 1

    .line 218965
    invoke-virtual {p0}, Ld/f/r/a/r;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218966
    invoke-virtual {p0}, Ld/f/r/a/r;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "iw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 218967
    iget-object v0, p0, Ld/f/UE;->c:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/UE;->a(Ld/f/r/a/r;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/jz;->a(Z)V

    .line 218968
    invoke-super {p0, p1}, Ld/f/jz;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 218969
    iget-object v0, p0, Ld/f/UE;->c:Ld/f/r/a/r;

    invoke-static {v0}, Ld/f/UE;->a(Ld/f/r/a/r;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/jz;->a(Z)V

    .line 218970
    invoke-super {p0, p1}, Ld/f/jz;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
