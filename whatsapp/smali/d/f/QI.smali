.class public Ld/f/QI;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ld/f/RI;


# direct methods
.method public constructor <init>(Ld/f/RI;Landroid/view/View;)V
    .locals 0

    .line 217660
    iput-object p1, p0, Ld/f/QI;->b:Ld/f/RI;

    iput-object p2, p0, Ld/f/QI;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 217661
    iget-object v0, p0, Ld/f/QI;->b:Ld/f/RI;

    iget-object v0, v0, Ld/f/RI;->e:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217662
    :cond_0
    iget-object v1, p0, Ld/f/QI;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217663
    iget-object v0, p0, Ld/f/QI;->b:Ld/f/RI;

    iget-object v0, v0, Ld/f/RI;->e:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->oa:Ld/f/zI;

    invoke-virtual {v0}, Ld/f/zI;->a()V

    return-void
.end method
