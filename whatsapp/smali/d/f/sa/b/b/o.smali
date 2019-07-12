.class public Ld/f/sa/b/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/b/p;


# direct methods
.method public constructor <init>(Ld/f/sa/b/b/p;)V
    .locals 0

    .line 140849
    iput-object p1, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 140850
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v1, v0, Ld/f/sa/b/b/p;->d:Landroid/view/View;

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->b:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140851
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->c:[I

    const/4 v3, 0x0

    aget v1, v0, v3

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->b:[I

    aget v0, v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    .line 140852
    iget-object v0, v0, Ld/f/sa/b/b/p;->c:[I

    aget v1, v0, v2

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->b:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_2

    .line 140853
    :cond_0
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v1, v0, Ld/f/sa/b/b/p;->c:[I

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->b:[I

    aget v0, v0, v3

    aput v0, v1, v3

    .line 140854
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v1, v0, Ld/f/sa/b/b/p;->c:[I

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->b:[I

    aget v0, v0, v2

    aput v0, v1, v2

    .line 140855
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    .line 140856
    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->b()V

    .line 140857
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->a:Lc/a/f/X;

    .line 140858
    iget-object v0, v0, Lc/a/f/X;->b:Lc/a/e/a/u;

    invoke-virtual {v0}, Lc/a/e/a/u;->f()V

    .line 140859
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    .line 140860
    iget-object v1, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v1, Ld/f/sa/b/b/p;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 140861
    iput-object v0, v1, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    .line 140862
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v1, v0, Ld/f/sa/b/b/p;->f:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140863
    :cond_1
    iget-object v0, p0, Ld/f/sa/b/b/o;->a:Ld/f/sa/b/b/p;

    iget-object v0, v0, Ld/f/sa/b/b/p;->e:Ld/f/sa/b/b/p$a;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v0, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->i(Z)V

    :cond_2
    return-void
.end method
