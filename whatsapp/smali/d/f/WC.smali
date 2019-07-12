.class public Ld/f/WC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ld/f/OC$a;

.field public final synthetic b:Ld/f/XC;


# direct methods
.method public constructor <init>(Ld/f/XC;Ld/f/OC$a;)V
    .locals 0

    .line 97420
    iput-object p1, p0, Ld/f/WC;->b:Ld/f/XC;

    iput-object p2, p0, Ld/f/WC;->a:Ld/f/OC$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 97421
    iget-object v1, p0, Ld/f/WC;->b:Ld/f/XC;

    const/4 v0, 0x0

    iput-boolean v0, v1, Ld/f/OC;->b:Z

    .line 97422
    iget-object v1, v1, Ld/f/XC;->i:Ld/f/KC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ld/f/KC;->l(Z)V

    .line 97423
    iget-object v0, p0, Ld/f/WC;->a:Ld/f/OC$a;

    if-eqz v0, :cond_0

    .line 97424
    invoke-interface {v0}, Ld/f/OC$a;->g()V

    :cond_0
    return-void
.end method
