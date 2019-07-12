.class public Ld/f/nu;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ou;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ld/f/ou;


# direct methods
.method public constructor <init>(Ld/f/ou;Ljava/lang/Runnable;)V
    .locals 0

    .line 131638
    iput-object p1, p0, Ld/f/nu;->b:Ld/f/ou;

    iput-object p2, p0, Ld/f/nu;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 131639
    iget-object v0, p0, Ld/f/nu;->b:Ld/f/ou;

    invoke-virtual {v0}, Ld/f/ou;->a()V

    .line 131640
    iget-object v1, p0, Ld/f/nu;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 131641
    iget-object v0, p0, Ld/f/nu;->b:Ld/f/ou;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
