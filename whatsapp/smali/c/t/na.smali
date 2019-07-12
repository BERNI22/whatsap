.class public Lc/t/na;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/oa;->b(Landroid/view/ViewGroup;Lc/t/U;ILc/t/U;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/Z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/t/oa;Lc/t/Z;Landroid/view/View;)V
    .locals 0

    .line 23222
    iput-object p2, p0, Lc/t/na;->a:Lc/t/Z;

    iput-object p3, p0, Lc/t/na;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 23223
    iget-object p1, p0, Lc/t/na;->a:Lc/t/Z;

    iget-object p0, p0, Lc/t/na;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lc/t/Z;->b(Landroid/view/View;)V

    return-void
.end method
