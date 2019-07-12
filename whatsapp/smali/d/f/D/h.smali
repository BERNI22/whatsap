.class public Ld/f/D/h;
.super Ld/f/D/i;
.source ""


# static fields
.field public static e:Ld/f/D/h;


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 273904
    invoke-direct {p0, p1}, Ld/f/D/i;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/f/D/g;
    .locals 4

    .line 273905
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070112

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 273906
    sget-object v0, Ld/f/D/h;->e:Ld/f/D/h;

    if-eqz v0, :cond_0

    .line 273907
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Ld/f/D/h;->e:Ld/f/D/h;

    iget v0, v0, Ld/f/D/h;->f:I

    if-eq v1, v0, :cond_1

    .line 273908
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 273909
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 273910
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273911
    new-instance v0, Ld/f/D/h;

    invoke-direct {v0, v1}, Ld/f/D/h;-><init>(Landroid/graphics/Paint;)V

    .line 273912
    sput-object v0, Ld/f/D/h;->e:Ld/f/D/h;

    iput v2, v0, Ld/f/D/h;->f:I

    .line 273913
    :cond_1
    sget-object v0, Ld/f/D/h;->e:Ld/f/D/h;

    return-object v0
.end method
