.class public Lc/u/a/a/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/u/a/a/f;->a(Lc/u/a/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/a/a/f;


# direct methods
.method public constructor <init>(Lc/u/a/a/f;)V
    .locals 0

    .line 23284
    iput-object p1, p0, Lc/u/a/a/e;->a:Lc/u/a/a/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 23285
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/u/a/a/e;->a:Lc/u/a/a/f;

    iget-object v0, v0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 23287
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/u/a/a/c$a;

    iget-object v0, p0, Lc/u/a/a/e;->a:Lc/u/a/a/f;

    invoke-virtual {v1, v0}, Lc/u/a/a/c$a;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 23288
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/u/a/a/e;->a:Lc/u/a/a/f;

    iget-object v0, v0, Lc/u/a/a/f;->f:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 23290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/u/a/a/c$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
