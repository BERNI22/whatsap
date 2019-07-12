.class public Ld/f/xa/b;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/xa/c;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/xa/c$a;


# direct methods
.method public constructor <init>(Ld/f/xa/c;Ld/f/xa/c$a;)V
    .locals 0

    .line 166016
    iput-object p2, p0, Ld/f/xa/b;->a:Ld/f/xa/c$a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 166017
    iget-object v0, p0, Ld/f/xa/b;->a:Ld/f/xa/c$a;

    iget p1, v0, Ld/f/xa/c$a;->e:I

    iget p0, v0, Ld/f/xa/c$a;->f:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
