.class public Lc/a/c/a/b$c;
.super Lc/a/c/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/u/a/a/f;


# direct methods
.method public constructor <init>(Lc/u/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 180744
    invoke-direct {p0, v0}, Lc/a/c/a/b$f;-><init>(Lc/a/c/a/a;)V

    .line 180745
    iput-object p1, p0, Lc/a/c/a/b$c;->a:Lc/u/a/a/f;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 180746
    iget-object p0, p0, Lc/a/c/a/b$c;->a:Lc/u/a/a/f;

    invoke-virtual {p0}, Lc/u/a/a/f;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 180747
    iget-object p0, p0, Lc/a/c/a/b$c;->a:Lc/u/a/a/f;

    .line 180748
    iget-object v0, p0, Lc/u/a/a/j;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 180749
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 180750
    :goto_0
    return-void

    .line 180751
    :cond_0
    iget-object v0, p0, Lc/u/a/a/f;->b:Lc/u/a/a/f$a;

    iget-object v0, v0, Lc/u/a/a/f$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0
.end method
