.class public Lc/j/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j/a/q;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/j/a/q;


# direct methods
.method public constructor <init>(Lc/j/a/q;)V
    .locals 0

    .line 20262
    iput-object p1, p0, Lc/j/a/p;->a:Lc/j/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 20263
    iget-object v0, p0, Lc/j/a/p;->a:Lc/j/a/q;

    iget-object v0, v0, Lc/j/a/q;->c:Lc/j/a/g;

    invoke-virtual {v0}, Lc/j/a/g;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20264
    iget-object v0, p0, Lc/j/a/p;->a:Lc/j/a/q;

    iget-object v1, v0, Lc/j/a/q;->c:Lc/j/a/g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lc/j/a/g;->a(Landroid/view/View;)V

    .line 20265
    iget-object v0, p0, Lc/j/a/p;->a:Lc/j/a/q;

    iget-object v1, v0, Lc/j/a/q;->d:Lc/j/a/u;

    iget-object v2, v0, Lc/j/a/q;->c:Lc/j/a/g;

    invoke-virtual {v2}, Lc/j/a/g;->D()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, Lc/j/a/u;->a(Lc/j/a/g;IIIZ)V

    :cond_0
    return-void
.end method
