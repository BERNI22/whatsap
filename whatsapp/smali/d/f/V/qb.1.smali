.class public Ld/f/V/qb;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Ld/f/V/Gb;


# direct methods
.method public constructor <init>(Ld/f/V/Gb;)V
    .locals 0

    .line 220756
    iput-object p1, p0, Ld/f/V/qb;->a:Ld/f/V/Gb;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 220757
    iget-object v0, p0, Ld/f/V/qb;->a:Ld/f/V/Gb;

    iget-object v1, v0, Ld/f/V/Gb;->K:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220758
    iget-object v1, p0, Ld/f/V/qb;->a:Ld/f/V/Gb;

    const/4 v0, 0x0

    .line 220759
    invoke-virtual {v1, v0}, Ld/f/V/Gb;->a(F)V

    .line 220760
    return-void
.end method
