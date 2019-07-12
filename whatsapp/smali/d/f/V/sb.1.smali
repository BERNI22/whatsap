.class public Ld/f/V/sb;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 220761
    iput-object p1, p0, Ld/f/V/sb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 220762
    iget-object v1, p0, Ld/f/V/sb;->a:Ld/f/V/Gb;

    iget-object v0, v1, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ld/f/V/Gb;->a(Ld/f/V/Gb;I)V

    .line 220763
    iget-object p0, p0, Ld/f/V/sb;->a:Ld/f/V/Gb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ld/f/V/Gb;->a(ZLjava/lang/Float;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 220764
    iget-object v1, p0, Ld/f/V/sb;->a:Ld/f/V/Gb;

    iget-object v0, v1, Ld/f/V/Gb;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/V/Gb;->c(I)V

    .line 220765
    iget-object v1, p0, Ld/f/V/sb;->a:Ld/f/V/Gb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/V/Gb;->a(Z)V

    return-void
.end method
