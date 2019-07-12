.class public Ld/f/Nt;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Pt;-><init>(Landroid/app/Activity;Ld/f/Dz;Ld/f/za/Da;Ld/f/VB;Ld/f/v/cb;Ld/f/r/a/r;Ld/f/da/Sa;Ld/f/i/a/L;Ld/f/v/gd;Ld/f/da/Qa;Ld/f/AA;Ld/f/S/m;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ld/f/Pt;


# direct methods
.method public constructor <init>(Ld/f/Pt;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 86404
    iput-object p1, p0, Ld/f/Nt;->c:Ld/f/Pt;

    iput-object p3, p0, Ld/f/Nt;->b:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 86405
    iput v0, p0, Ld/f/Nt;->a:I

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 3

    .line 86406
    iget-object v0, p0, Ld/f/Nt;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 86407
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 86408
    iget v1, p0, Ld/f/Nt;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    .line 86409
    iget-object v0, p0, Ld/f/Nt;->c:Ld/f/Pt;

    iget-boolean v0, v0, Ld/f/Pt;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/Nt;->c:Ld/f/Pt;

    iget-boolean v0, v0, Ld/f/Pt;->l:Z

    if-nez v0, :cond_1

    .line 86410
    iget-object v1, p0, Ld/f/Nt;->c:Ld/f/Pt;

    const/4 v0, 0x1

    .line 86411
    iput-boolean v0, v1, Ld/f/Pt;->l:Z

    .line 86412
    iget-object v0, p0, Ld/f/Nt;->c:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Ld/f/Nt;->c:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->r:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86413
    :cond_0
    :goto_0
    iput v2, p0, Ld/f/Nt;->a:I

    .line 86414
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 86415
    :cond_1
    iget-object v0, p0, Ld/f/Nt;->c:Ld/f/Pt;

    invoke-static {v0}, Ld/f/Pt;->j(Ld/f/Pt;)V

    goto :goto_0
.end method
