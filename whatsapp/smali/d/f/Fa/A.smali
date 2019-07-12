.class public Ld/f/Fa/A;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPreview$a;)V
    .locals 0

    .line 352226
    iput-object p1, p0, Ld/f/Fa/A;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 352227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 352228
    iget-object p0, p0, Ld/f/Fa/A;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    iget-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Ld/f/Fa/t;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 352229
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352230
    iget-object p0, p0, Ld/f/Fa/A;->a:Lcom/whatsapp/wallpaper/WallpaperPreview$a;

    iget-object p1, p0, Lcom/whatsapp/wallpaper/WallpaperPreview$a;->a:Ld/f/Fa/t;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
