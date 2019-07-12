.class public Ld/f/ta/ua$g;
.super Ld/f/ta/ua$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field public final g:Landroid/widget/ImageView;

.field public final h:Ld/f/ta/ua$d;


# direct methods
.method public constructor <init>(Ld/f/ta/ma;Ljava/lang/String;IIZILandroid/widget/ImageView;Ld/f/ta/ua$d;)V
    .locals 0

    .line 249427
    invoke-direct/range {p0 .. p6}, Ld/f/ta/ua$e;-><init>(Ld/f/ta/ma;Ljava/lang/String;IIZI)V

    .line 249428
    iput-object p7, p0, Ld/f/ta/ua$g;->g:Landroid/widget/ImageView;

    .line 249429
    iput-object p8, p0, Ld/f/ta/ua$g;->h:Ld/f/ta/ua$d;

    return-void
.end method

.method public static synthetic a(Ld/f/ta/ua$g;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 249434
    iget-object v1, p0, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ta/ua$g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    .line 249435
    iget-object v0, p0, Ld/f/ta/ua$g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249436
    :cond_0
    iget-object v0, p0, Ld/f/ta/ua$g;->h:Ld/f/ta/ua$d;

    if-eqz v0, :cond_1

    .line 249437
    invoke-interface {v0, v1}, Ld/f/ta/ua$d;->a(Z)V

    :cond_1
    return-void

    .line 249438
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 249430
    iget-object p0, p0, Ld/f/ta/ua$g;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;Ld/f/Dz;)V
    .locals 2

    .line 249431
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249432
    new-instance v1, Ld/f/ta/q;

    invoke-direct {v1, p0, p1}, Ld/f/ta/q;-><init>(Ld/f/ta/ua$g;Landroid/graphics/drawable/Drawable;)V

    .line 249433
    iget-object v0, p2, Ld/f/Dz;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 249439
    iget-object v1, p0, Ld/f/ta/ua$e;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/ta/ua$g;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
