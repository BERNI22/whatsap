.class public Ld/f/ta/b/a/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ta/b/a/r;


# direct methods
.method public constructor <init>(Ld/f/ta/b/a/r;)V
    .locals 0

    .line 248337
    iput-object p1, p0, Ld/f/ta/b/a/q;->a:Ld/f/ta/b/a/r;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 6

    .line 248338
    iget-object v0, p0, Ld/f/ta/b/a/q;->a:Ld/f/ta/b/a/r;

    .line 248339
    iget v0, v0, Ld/f/ta/b/a/r;->c:I

    if-nez v0, :cond_0

    return-void

    .line 248340
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v5

    .line 248341
    iget-object v4, p0, Ld/f/ta/b/a/q;->a:Ld/f/ta/b/a/r;

    .line 248342
    iget v3, v4, Ld/f/ta/b/a/r;->c:I

    .line 248343
    rem-int v2, v5, v3

    .line 248344
    iget v1, v4, Ld/f/ta/b/a/r;->d:I

    .line 248345
    iget v0, v4, Ld/f/ta/b/a/r;->f:I

    mul-int/2addr v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v3, 0x1

    .line 248346
    div-int/2addr v1, v0

    mul-int v0, v2, v1

    .line 248347
    div-int/2addr v0, v3

    sub-int v0, v1, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v1

    .line 248348
    div-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-ge v5, v3, :cond_1

    .line 248349
    iget v0, v4, Ld/f/ta/b/a/r;->g:I

    .line 248350
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 248351
    :cond_1
    iget-object v0, p0, Ld/f/ta/b/a/q;->a:Ld/f/ta/b/a/r;

    .line 248352
    iget v0, v0, Ld/f/ta/b/a/r;->g:I

    .line 248353
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
