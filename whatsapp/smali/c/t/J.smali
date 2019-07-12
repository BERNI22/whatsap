.class public Lc/t/J;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/L;->a(Landroid/animation/Animator;Lc/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b;

.field public final synthetic b:Lc/t/L;


# direct methods
.method public constructor <init>(Lc/t/L;Lc/d/b;)V
    .locals 0

    .line 22367
    iput-object p1, p0, Lc/t/J;->b:Lc/t/L;

    iput-object p2, p0, Lc/t/J;->a:Lc/d/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 22368
    iget-object v0, p0, Lc/t/J;->a:Lc/d/b;

    invoke-virtual {v0, p1}, Lc/d/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22369
    iget-object v0, p0, Lc/t/J;->b:Lc/t/L;

    iget-object v0, v0, Lc/t/L;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 22370
    iget-object p0, p0, Lc/t/J;->b:Lc/t/L;

    iget-object p0, p0, Lc/t/L;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
