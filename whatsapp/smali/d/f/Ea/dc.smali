.class public final Ld/f/Ea/dc;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 362452
    iput-object p1, p0, Ld/f/Ea/dc;->a:Landroid/view/View;

    iput p2, p0, Ld/f/Ea/dc;->b:I

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 362453
    iget-object p1, p0, Ld/f/Ea/dc;->a:Landroid/view/View;

    iget p0, p0, Ld/f/Ea/dc;->b:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
