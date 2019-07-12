.class public Ld/f/V/Qa;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/V/ib;


# direct methods
.method public constructor <init>(Ld/f/V/ib;)V
    .locals 0

    .line 219340
    iput-object p1, p0, Ld/f/V/Qa;->a:Ld/f/V/ib;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 219341
    iget-object p0, p0, Ld/f/V/Qa;->a:Ld/f/V/ib;

    iget-object p1, p0, Ld/f/V/ib;->I:Landroid/view/View;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
