.class public Ld/f/sa/b/a/z;
.super Ld/f/Ct;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Ld/f/sa/b/a/B;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/B;Landroid/view/ViewGroup;)V
    .locals 0

    .line 247113
    iput-object p1, p0, Ld/f/sa/b/a/z;->b:Ld/f/sa/b/a/B;

    iput-object p2, p0, Ld/f/sa/b/a/z;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 247114
    iget-object v1, p0, Ld/f/sa/b/a/z;->b:Ld/f/sa/b/a/B;

    const/4 v0, 0x0

    .line 247115
    iput-object v0, v1, Ld/f/sa/b/a/B;->n:Landroid/view/View;

    .line 247116
    iget-object v1, p0, Ld/f/sa/b/a/z;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
