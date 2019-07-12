.class public Ld/f/Fa/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Fa/v;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Fa/v;


# direct methods
.method public constructor <init>(Ld/f/Fa/v;)V
    .locals 0

    .line 352596
    iput-object p1, p0, Ld/f/Fa/u;->a:Ld/f/Fa/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 352597
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 352598
    iget-object p0, p0, Ld/f/Fa/u;->a:Ld/f/Fa/v;

    iget-object p0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object p1, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 p0, 0x0

    .line 352599
    iput-boolean p0, p1, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:Z

    .line 352600
    iget-object p1, p1, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 352601
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 352602
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 352603
    iget-object p0, p0, Ld/f/Fa/u;->a:Ld/f/Fa/v;

    iget-object p0, p0, Ld/f/Fa/v;->c:Ld/f/Fa/w;

    iget-object p1, p0, Ld/f/Fa/w;->e:Lcom/whatsapp/wallpaper/WallpaperPreview;

    const/4 p0, 0x0

    .line 352604
    iput-boolean p0, p1, Lcom/whatsapp/wallpaper/WallpaperPreview;->y:Z

    .line 352605
    iget-object p1, p1, Lcom/whatsapp/wallpaper/WallpaperPreview;->u:Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/whatsapp/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    .line 352606
    return-void
.end method
