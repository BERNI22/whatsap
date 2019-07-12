.class public Ld/f/p/H;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Ld/f/p/P$a;

.field public final synthetic b:Ld/f/p/I;


# direct methods
.method public constructor <init>(Ld/f/p/I;Ld/f/p/P$a;)V
    .locals 0

    .line 135389
    iput-object p1, p0, Ld/f/p/H;->b:Ld/f/p/I;

    iput-object p2, p0, Ld/f/p/H;->a:Ld/f/p/P$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 135390
    iget-object v1, p0, Ld/f/p/H;->b:Ld/f/p/I;

    iget-object v0, p0, Ld/f/p/H;->a:Ld/f/p/P$a;

    .line 135391
    invoke-virtual {v1, v0}, Ld/f/p/I;->a(Ld/f/p/P$a;)V

    .line 135392
    iget-object v0, p0, Ld/f/p/H;->b:Ld/f/p/I;

    iget-object v1, v0, Ld/f/p/I;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method
