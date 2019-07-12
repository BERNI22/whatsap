.class public Lc/t/K;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/L;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/t/L;


# direct methods
.method public constructor <init>(Lc/t/L;)V
    .locals 0

    .line 22371
    iput-object p1, p0, Lc/t/K;->a:Lc/t/L;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 22372
    iget-object v0, p0, Lc/t/K;->a:Lc/t/L;

    invoke-virtual {v0}, Lc/t/L;->a()V

    .line 22373
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
