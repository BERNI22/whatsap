.class public Ld/f/PC;
.super Ld/f/xa/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TC;->a(Ld/f/OC$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/OC$a;

.field public final synthetic b:Ld/f/TC;


# direct methods
.method public constructor <init>(Ld/f/TC;Ld/f/OC$a;)V
    .locals 0

    .line 217527
    iput-object p1, p0, Ld/f/PC;->b:Ld/f/TC;

    iput-object p2, p0, Ld/f/PC;->a:Ld/f/OC$a;

    invoke-direct {p0}, Ld/f/xa/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 217528
    iget-object v0, p0, Ld/f/PC;->b:Ld/f/TC;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/f/OC;->b:Z

    .line 217529
    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ja()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217530
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x258

    .line 217531
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 217532
    iget-object v0, p0, Ld/f/PC;->b:Ld/f/TC;

    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ja()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217533
    iget-object v0, p0, Ld/f/PC;->b:Ld/f/TC;

    iget-object v1, v0, Ld/f/TC;->c:Ld/f/KC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    .line 217534
    iget-object v0, p0, Ld/f/PC;->b:Ld/f/TC;

    iget-object v1, v0, Ld/f/TC;->c:Ld/f/KC;

    iget-object v0, p0, Ld/f/PC;->b:Ld/f/TC;

    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0}, Ld/f/KC;->Ia()Ld/f/KC$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/f/KC;->m(I)Ljava/lang/Object;

    move-result-object v1

    .line 217535
    iget-object v0, p0, Ld/f/PC;->b:Ld/f/TC;

    iget-object v0, v0, Ld/f/TC;->c:Ld/f/KC;

    invoke-virtual {v0, v1}, Ld/f/KC;->a(Ljava/lang/Object;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217536
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->g()V

    .line 217537
    :cond_0
    iget-object v0, p0, Ld/f/PC;->a:Ld/f/OC$a;

    if-eqz v0, :cond_1

    .line 217538
    invoke-interface {v0}, Ld/f/OC$a;->g()V

    :cond_1
    return-void
.end method
