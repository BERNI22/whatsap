.class public Ld/f/Mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Pt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Pt;


# direct methods
.method public constructor <init>(Ld/f/Pt;)V
    .locals 0

    .line 85824
    iput-object p1, p0, Ld/f/Mt;->a:Ld/f/Pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/f/Mt;)V
    .locals 7

    .line 85825
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    invoke-static {v0}, Ld/f/Pt;->j(Ld/f/Pt;)V

    .line 85826
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85827
    iget-object v1, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-object v0, v1, Ld/f/Pt;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-object v3, v0, Ld/f/Pt;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-boolean v4, v0, Ld/f/Pt;->i:Z

    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-boolean v5, v0, Ld/f/Pt;->j:Z

    const/4 v6, 0x0

    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget p0, v0, Ld/f/Pt;->n:I

    .line 85828
    invoke-virtual/range {v1 .. v7}, Ld/f/Pt;->a(Landroid/app/Activity;Landroid/view/View;ZZII)V

    .line 85829
    :cond_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const/4 v0, 0x2

    .line 85830
    new-array v2, v0, [I

    .line 85831
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-object v0, v0, Ld/f/Pt;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 85832
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85833
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    .line 85834
    invoke-virtual {v0}, Ld/f/Pt;->c()V

    .line 85835
    return-void

    .line 85836
    :cond_0
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget v1, v0, Ld/f/Pt;->m:I

    const/4 v0, 0x0

    aget v0, v2, v0

    if-eq v1, v0, :cond_1

    .line 85837
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    .line 85838
    invoke-virtual {v0}, Ld/f/Pt;->c()V

    .line 85839
    iget-object v0, p0, Ld/f/Mt;->a:Ld/f/Pt;

    iget-object v1, v0, Ld/f/Pt;->h:Landroid/view/View;

    new-instance v0, Ld/f/V;

    invoke-direct {v0, p0}, Ld/f/V;-><init>(Ld/f/Mt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
