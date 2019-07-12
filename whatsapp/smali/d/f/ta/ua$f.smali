.class public Ld/f/ta/ua$f;
.super Ld/f/ta/ua$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Ld/f/ta/ua$a;


# direct methods
.method public constructor <init>(Ld/f/ta/ma;Ljava/lang/String;IIZILandroid/content/Context;Ld/f/ta/ua$a;)V
    .locals 0

    .line 249418
    invoke-direct/range {p0 .. p6}, Ld/f/ta/ua$e;-><init>(Ld/f/ta/ma;Ljava/lang/String;IIZI)V

    .line 249419
    iput-object p7, p0, Ld/f/ta/ua$f;->g:Landroid/content/Context;

    .line 249420
    iput-object p8, p0, Ld/f/ta/ua$f;->h:Ld/f/ta/ua$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 249421
    iget-object p0, p0, Ld/f/ta/ua$f;->g:Landroid/content/Context;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ld/f/Dz;)V
    .locals 3

    .line 249422
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 249423
    iget v2, p0, Ld/f/ta/ua$e;->c:I

    iget v1, p0, Ld/f/ta/ua$e;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249424
    iget-object v0, p0, Ld/f/ta/ua$f;->h:Ld/f/ta/ua$a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Ld/f/z/b/w;

    .line 249425
    iput-object p1, v0, Ld/f/z/b/w;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 249426
    iget-object v1, v0, Ld/f/z/b/p;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget p0, v1, Landroid/graphics/RectF;->top:F

    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v0 .. v5}, Ld/f/z/b/p;->a(Landroid/graphics/RectF;FFFF)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
