.class public final Ld/f/z/a/x$k;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ld/f/z/a/x;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/a/x;Landroid/content/Context;Ld/f/z/a/q;)V
    .locals 2

    .line 253158
    iput-object p1, p0, Ld/f/z/a/x$k;->d:Ld/f/z/a/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    .line 253159
    iput v0, p0, Ld/f/z/a/x$k;->a:I

    .line 253160
    iput v0, p0, Ld/f/z/a/x$k;->b:I

    .line 253161
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070266

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/f/z/a/x$k;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 253162
    iget v0, p0, Ld/f/z/a/x$k;->a:I

    if-nez v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 253163
    iget-object v0, p0, Ld/f/z/a/x$k;->d:Ld/f/z/a/x;

    .line 253164
    iget-object v0, v0, Ld/f/z/a/x;->l:Lcom/whatsapp/ClearableEditText;

    .line 253165
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 253166
    :cond_0
    iput p2, p0, Ld/f/z/a/x$k;->a:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 253167
    iget v0, p0, Ld/f/z/a/x$k;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ld/f/z/a/x$k;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 253168
    iget v0, p0, Ld/f/z/a/x$k;->b:I

    int-to-float v1, v0

    iget v0, p0, Ld/f/z/a/x$k;->c:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 253169
    iget-object v0, p0, Ld/f/z/a/x$k;->d:Ld/f/z/a/x;

    .line 253170
    iget-object v0, v0, Ld/f/z/a/x;->r:Landroid/view/View;

    .line 253171
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
