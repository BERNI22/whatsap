.class public Ld/f/q/la;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/q/ma;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/q/ma;


# direct methods
.method public constructor <init>(Ld/f/q/ma;)V
    .locals 0

    .line 136077
    iput-object p1, p0, Ld/f/q/la;->a:Ld/f/q/ma;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 136078
    iget-object p1, p0, Ld/f/q/la;->a:Ld/f/q/ma;

    iget p0, p1, Ld/f/q/ma;->H:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 136079
    iput v0, p1, Ld/f/q/ma;->H:I

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 136080
    iget-object p1, p0, Ld/f/q/la;->a:Ld/f/q/ma;

    iget p0, p1, Ld/f/q/ma;->H:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    .line 136081
    iput v0, p1, Ld/f/q/ma;->H:I

    :cond_0
    return-void
.end method
