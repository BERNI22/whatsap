.class public Lc/t/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/o;->a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc/t/o;Landroid/view/View;)V
    .locals 0

    .line 23220
    iput-object p2, p0, Lc/t/n;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 23221
    iget-object p1, p0, Lc/t/n;->a:Landroid/view/View;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lc/f/j/q;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
