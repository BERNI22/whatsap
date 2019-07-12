.class public final Ld/d/a/a/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/d/a/a/b/d$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 201285
    iput p1, p0, Ld/d/a/a/b/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .line 201286
    sget-object v0, Ld/d/a/a/b/d;->c:Landroid/content/Context;

    .line 201287
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Ld/d/a/a/b/c;->a:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
