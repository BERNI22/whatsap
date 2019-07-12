.class public Ld/f/z/a/D;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;->a(Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/f/z/a/x$h;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/doodle/shapepicker/ShapePickerRecyclerView;Ld/f/z/a/x$h;IILandroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 252452
    iput-object p2, p0, Ld/f/z/a/D;->c:Ld/f/z/a/x$h;

    iput p3, p0, Ld/f/z/a/D;->d:I

    iput p4, p0, Ld/f/z/a/D;->e:I

    iput-object p5, p0, Ld/f/z/a/D;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 252453
    iget-object v0, p0, Ld/f/z/a/D;->c:Ld/f/z/a/x$h;

    .line 252454
    invoke-virtual {v0, p1}, Ld/f/z/a/x$h;->i(I)Ld/f/z/a/x$b;

    move-result-object v0

    .line 252455
    iget v1, v0, Ld/f/z/a/x$b;->b:I

    .line 252456
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 252457
    iget-object v0, p0, Ld/f/z/a/D;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 252458
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 252459
    return v0

    .line 252460
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "shapepickerrecyclerview/invalid grid size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252461
    :cond_1
    iget v0, p0, Ld/f/z/a/D;->e:I

    return v0

    .line 252462
    :cond_2
    iget v0, p0, Ld/f/z/a/D;->d:I

    return v0
.end method
