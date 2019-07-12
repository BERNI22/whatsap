.class public Ld/f/Ba/la;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/na;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ba/na;


# direct methods
.method public constructor <init>(Ld/f/Ba/na;)V
    .locals 0

    .line 361831
    iput-object p1, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 361832
    iget-object v1, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    iget-object v0, v1, Ld/f/Ba/na;->G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 361833
    iget-object v0, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    const/4 v2, 0x0

    .line 361834
    iput-boolean v2, v0, Ld/f/Ba/na;->E:Z

    .line 361835
    iget-object v0, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    iget-object v0, v0, Ld/f/Ba/na;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361836
    iget-object v0, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    iget-boolean v0, v0, Ld/f/Ba/na;->F:Z

    if-eqz v0, :cond_0

    .line 361837
    iget-object v0, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    iget-object v0, v0, Ld/f/Ba/na;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 361838
    iget-object v0, p0, Ld/f/Ba/la;->a:Ld/f/Ba/na;

    .line 361839
    iput-boolean v2, v0, Ld/f/Ba/na;->F:Z

    .line 361840
    :cond_0
    return-void
.end method
