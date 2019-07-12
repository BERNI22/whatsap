.class public Ld/f/ku;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ou;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ou;


# direct methods
.method public constructor <init>(Ld/f/ou;)V
    .locals 0

    .line 126917
    iput-object p1, p0, Ld/f/ku;->a:Ld/f/ou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 126918
    iget-object p1, p0, Ld/f/ku;->a:Ld/f/ou;

    const/4 p0, 0x0

    .line 126919
    iput-boolean p0, p1, Ld/f/ou;->E:Z

    .line 126920
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126921
    iget-object p1, p0, Ld/f/ku;->a:Ld/f/ou;

    const/4 p0, 0x0

    .line 126922
    iput-boolean p0, p1, Ld/f/ou;->E:Z

    .line 126923
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 126924
    iget-object p1, p0, Ld/f/ku;->a:Ld/f/ou;

    const/4 p0, 0x1

    .line 126925
    iput-boolean p0, p1, Ld/f/ou;->E:Z

    .line 126926
    return-void
.end method
