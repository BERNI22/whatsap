.class public Lc/j/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/L;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lc/j/a/L;


# direct methods
.method public constructor <init>(Lc/j/a/L;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 20040
    iput-object p1, p0, Lc/j/a/J;->g:Lc/j/a/L;

    iput-object p2, p0, Lc/j/a/J;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/j/a/J;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lc/j/a/J;->c:Ljava/lang/Object;

    iput-object p5, p0, Lc/j/a/J;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lc/j/a/J;->e:Ljava/lang/Object;

    iput-object p7, p0, Lc/j/a/J;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 4

    .line 20041
    iget-object v2, p0, Lc/j/a/J;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20042
    iget-object v1, p0, Lc/j/a/J;->g:Lc/j/a/L;

    iget-object v0, p0, Lc/j/a/J;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20043
    :cond_0
    iget-object v2, p0, Lc/j/a/J;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 20044
    iget-object v1, p0, Lc/j/a/J;->g:Lc/j/a/L;

    iget-object v0, p0, Lc/j/a/J;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20045
    :cond_1
    iget-object v2, p0, Lc/j/a/J;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 20046
    iget-object v1, p0, Lc/j/a/J;->g:Lc/j/a/L;

    iget-object v0, p0, Lc/j/a/J;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, Lc/j/a/P;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
