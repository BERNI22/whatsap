.class public Ld/f/II;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;ZZ)V
    .locals 0

    .line 78873
    iput-object p1, p0, Ld/f/II;->c:Ld/f/TI;

    iput-boolean p2, p0, Ld/f/II;->a:Z

    iput-boolean p3, p0, Ld/f/II;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 78874
    iget-object v3, p0, Ld/f/II;->c:Ld/f/TI;

    iget-boolean v2, p0, Ld/f/II;->a:Z

    iget-boolean v1, p0, Ld/f/II;->b:Z

    const/4 v0, 0x0

    .line 78875
    invoke-virtual {v3, v2, v1, v0}, Ld/f/TI;->a(ZZZ)V

    .line 78876
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 78877
    iget-object v0, p0, Ld/f/II;->c:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->t:Ld/f/ou;

    if-eqz v0, :cond_0

    .line 78878
    iget-object v0, p0, Ld/f/II;->c:Ld/f/TI;

    iget-object v0, v0, Ld/f/TI;->t:Ld/f/ou;

    invoke-virtual {v0}, Ld/f/ou;->a()V

    :cond_0
    return-void
.end method
