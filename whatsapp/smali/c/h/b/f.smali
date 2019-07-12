.class public Lc/h/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lc/h/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/b/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLc/h/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lc/h/b/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 18057
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18058
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/h/b/f;->a:Landroid/graphics/Rect;

    .line 18059
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/h/b/f;->b:Landroid/graphics/Rect;

    .line 18060
    iput-boolean p1, p0, Lc/h/b/f;->c:Z

    .line 18061
    iput-object p2, p0, Lc/h/b/f;->d:Lc/h/b/d;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 18062
    iget-object v5, p0, Lc/h/b/f;->a:Landroid/graphics/Rect;

    .line 18063
    iget-object v4, p0, Lc/h/b/f;->b:Landroid/graphics/Rect;

    .line 18064
    iget-object v0, p0, Lc/h/b/f;->d:Lc/h/b/d;

    check-cast v0, Lc/h/b/a;

    invoke-virtual {v0, p1, v5}, Lc/h/b/a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 18065
    iget-object v0, p0, Lc/h/b/f;->d:Lc/h/b/d;

    check-cast v0, Lc/h/b/a;

    invoke-virtual {v0, p2, v4}, Lc/h/b/a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 18066
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-le v1, v0, :cond_1

    return v2

    .line 18067
    :cond_1
    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_3

    .line 18068
    iget-boolean v0, p0, Lc/h/b/f;->c:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    if-le v1, v0, :cond_5

    .line 18069
    iget-boolean v0, p0, Lc/h/b/f;->c:Z

    if-eqz v0, :cond_4

    :goto_0
    return v3

    :cond_4
    const/4 v3, 0x1

    goto :goto_0

    .line 18070
    :cond_5
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_6

    return v3

    :cond_6
    if-le v1, v0, :cond_7

    return v2

    .line 18071
    :cond_7
    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_9

    .line 18072
    iget-boolean v0, p0, Lc/h/b/f;->c:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :cond_9
    if-le v1, v0, :cond_b

    .line 18073
    iget-boolean v0, p0, Lc/h/b/f;->c:Z

    if-eqz v0, :cond_a

    :goto_1
    return v3

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
