.class public Ld/f/Fa/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Fa/p;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Fa/p;


# direct methods
.method public constructor <init>(Ld/f/Fa/p;)V
    .locals 0

    .line 352231
    iput-object p1, p0, Ld/f/Fa/o;->a:Ld/f/Fa/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 352232
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 352233
    iget-object v0, p0, Ld/f/Fa/o;->a:Ld/f/Fa/p;

    iget-object v0, v0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v1, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 352234
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 352235
    iget-object v0, p0, Ld/f/Fa/o;->a:Ld/f/Fa/p;

    iget-object v0, v0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 352236
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352237
    iget-object v0, p0, Ld/f/Fa/o;->a:Ld/f/Fa/p;

    iget-object v0, v0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v1, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    .line 352238
    iput-boolean v0, v1, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->v:Z

    .line 352239
    iget-object v0, p0, Ld/f/Fa/o;->a:Ld/f/Fa/p;

    iget-object v0, v0, Ld/f/Fa/p;->c:Ld/f/Fa/q;

    iget-object v0, v0, Ld/f/Fa/q;->e:Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/whatsapp/wallpaper/SolidColorWallpaperPreview;->t:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method
