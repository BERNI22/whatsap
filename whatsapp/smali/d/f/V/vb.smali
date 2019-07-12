.class public Ld/f/V/vb;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 220766
    iput-object p1, p0, Ld/f/V/vb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 220767
    iget-object v0, p0, Ld/f/V/vb;->a:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->W:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220768
    iget-object v1, p0, Ld/f/V/vb;->a:Ld/f/V/Gb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ld/f/V/Gb;->a(Ld/f/V/Gb;I)V

    return-void
.end method
