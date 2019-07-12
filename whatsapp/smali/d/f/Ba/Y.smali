.class public Ld/f/Ba/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/Z;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Z

.field public final synthetic c:Ld/f/Ba/Z;


# direct methods
.method public constructor <init>(Ld/f/Ba/Z;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 349601
    iput-object p1, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iput-object p2, p0, Ld/f/Ba/Y;->a:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, Ld/f/Ba/Y;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 349602
    iget-object v0, p0, Ld/f/Ba/Y;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349603
    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-boolean v0, v0, Ld/f/Ba/Z;->x:Z

    if-eqz v0, :cond_2

    .line 349604
    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 349605
    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v1, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 349606
    iget-boolean v0, p0, Ld/f/Ba/Y;->b:Z

    if-eqz v0, :cond_1

    .line 349607
    iget-object v2, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget v1, v2, Ld/f/Ba/Z;->m:I

    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget v0, v0, Ld/f/Ba/Z;->n:I

    invoke-static {v2, v1, v0}, Ld/f/Ba/Z;->a(Ld/f/Ba/Z;II)V

    .line 349608
    :goto_0
    iget-object v1, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    const/4 v0, 0x0

    .line 349609
    iput-boolean v0, v1, Ld/f/Ba/Z;->x:Z

    .line 349610
    :cond_0
    :goto_1
    return-void

    .line 349611
    :cond_1
    iget-object v3, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    .line 349612
    iget-object v0, v3, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 349613
    invoke-virtual {v3, v0}, Ld/f/Ba/Z;->a(I)I

    move-result v2

    .line 349614
    iget-object v1, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v0, v1, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 349615
    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->b(I)I

    move-result v0

    .line 349616
    invoke-static {v3, v2, v0}, Ld/f/Ba/Z;->a(Ld/f/Ba/Z;II)V

    goto :goto_0

    .line 349617
    :cond_2
    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v0, v0, Ld/f/Ba/Z;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-boolean v0, v0, Ld/f/Ba/Z;->w:Z

    if-nez v0, :cond_0

    .line 349618
    iget-object v3, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    .line 349619
    iget-object v0, v3, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 349620
    invoke-virtual {v3, v0}, Ld/f/Ba/Z;->a(I)I

    move-result v2

    .line 349621
    iget-object v1, p0, Ld/f/Ba/Y;->c:Ld/f/Ba/Z;

    iget-object v0, v1, Ld/f/Ba/Z;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 349622
    invoke-virtual {v1, v0}, Ld/f/Ba/Z;->b(I)I

    move-result v0

    .line 349623
    invoke-static {v3, v2, v0}, Ld/f/Ba/Z;->a(Ld/f/Ba/Z;II)V

    goto :goto_1
.end method
