.class public Ld/f/sa/b/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/sa/b/b/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/a/f/X;

.field public final b:[I

.field public final c:[I

.field public final d:Landroid/view/View;

.field public final e:Ld/f/sa/b/b/p$a;

.field public f:Landroid/view/ViewTreeObserver;

.field public final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ld/f/r/a/r;Ld/f/sa/b/b/p$a;)V
    .locals 7

    .line 140864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 140865
    new-array v0, v1, [I

    iput-object v0, p0, Ld/f/sa/b/b/p;->b:[I

    .line 140866
    new-array v0, v1, [I

    iput-object v0, p0, Ld/f/sa/b/b/p;->c:[I

    .line 140867
    new-instance v0, Ld/f/sa/b/b/o;

    invoke-direct {v0, p0}, Ld/f/sa/b/b/o;-><init>(Ld/f/sa/b/b/p;)V

    iput-object v0, p0, Ld/f/sa/b/b/p;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 140868
    new-instance v1, Lc/a/f/X;

    .line 140869
    invoke-virtual {p3}, Ld/f/r/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    :goto_0
    const v5, 0x7f04001e

    const/4 v6, 0x0

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/a/f/X;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    .line 140870
    iput-object v3, p0, Ld/f/sa/b/b/p;->d:Landroid/view/View;

    .line 140871
    iput-object p4, p0, Ld/f/sa/b/b/p;->e:Ld/f/sa/b/b/p$a;

    return-void

    .line 140872
    :cond_0
    const/4 v4, 0x3

    goto :goto_0
.end method

.method public static synthetic a(Ld/f/sa/b/b/p;Lc/a/f/X;)V
    .locals 2

    .line 140873
    iget-object v0, p0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 140874
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140875
    iget-object v1, p0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/sa/b/b/p;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 140876
    iput-object v0, p0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    .line 140877
    :cond_1
    iget-object v1, p0, Ld/f/sa/b/b/p;->e:Ld/f/sa/b/b/p$a;

    const/4 v0, 0x0

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->i(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 140878
    iget-object v0, p0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    .line 140879
    iget-object v0, p0, Ld/f/sa/b/b/p;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 140880
    iput-object v1, p0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/sa/b/b/p;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140881
    :cond_0
    iget-object v1, p0, Ld/f/sa/b/b/p;->d:Landroid/view/View;

    iget-object v0, p0, Ld/f/sa/b/b/p;->b:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140882
    iget-object v4, p0, Ld/f/sa/b/b/p;->c:[I

    iget-object v2, p0, Ld/f/sa/b/b/p;->b:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    aput v0, v4, v1

    const/4 v3, 0x1

    .line 140883
    aget v0, v2, v3

    aput v0, v4, v3

    .line 140884
    iget-object v0, p0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    .line 140885
    iget-object v0, v0, Lc/a/f/X;->a:Lc/a/e/a/l;

    .line 140886
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 140887
    iget-object v1, p0, Ld/f/sa/b/b/p;->e:Ld/f/sa/b/b/p$a;

    iget-object v0, p0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    .line 140888
    iget-object v0, v0, Lc/a/f/X;->a:Lc/a/e/a/l;

    .line 140889
    invoke-interface {v1, v0}, Ld/f/sa/b/b/p$a;->a(Landroid/view/Menu;)V

    .line 140890
    iget-object v2, p0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    new-instance v0, Ld/f/sa/b/b/g;

    invoke-direct {v0, p0}, Ld/f/sa/b/b/g;-><init>(Ld/f/sa/b/b/p;)V

    .line 140891
    iput-object v0, v2, Lc/a/f/X;->d:Lc/a/f/X$a;

    .line 140892
    iget-object v1, p0, Ld/f/sa/b/b/p;->e:Ld/f/sa/b/b/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld/f/sa/b/b/a;

    invoke-direct {v0, v1}, Ld/f/sa/b/b/a;-><init>(Ld/f/sa/b/b/p$a;)V

    .line 140893
    iput-object v0, v2, Lc/a/f/X;->c:Lc/a/f/X$b;

    .line 140894
    iget-object v0, p0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    .line 140895
    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->f()V

    .line 140896
    iget-object v0, p0, Ld/f/sa/b/b/p;->e:Ld/f/sa/b/b/p$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v3}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->i(Z)V

    return-void
.end method
