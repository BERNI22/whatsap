.class public Ld/f/p/ha;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/ia;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/p/ia;


# direct methods
.method public constructor <init>(Ld/f/p/ia;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 244956
    iput-object p1, p0, Ld/f/p/ha;->c:Ld/f/p/ia;

    iput-object p2, p0, Ld/f/p/ha;->a:Landroid/widget/TextView;

    iput-object p3, p0, Ld/f/p/ha;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 244957
    iget-object v0, p0, Ld/f/p/ha;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    .line 244958
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244959
    iget-object v0, p0, Ld/f/p/ha;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244960
    iget-object v1, p0, Ld/f/p/ha;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ld/f/p/ha;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244961
    iget-object v0, p0, Ld/f/p/ha;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 244962
    iget-object v0, p0, Ld/f/p/ha;->c:Ld/f/p/ia;

    iget-object v1, v0, Ld/f/p/ia;->a:Ld/f/p/Y;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/f/p/Y;->A:Z

    return-void
.end method
