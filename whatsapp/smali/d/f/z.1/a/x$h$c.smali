.class public Ld/f/z/a/x$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/a/x$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Ld/f/z/a/n;

.field public u:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

.field public final synthetic v:Ld/f/z/a/x$h;


# direct methods
.method public constructor <init>(Ld/f/z/a/x$h;Landroid/view/View;)V
    .locals 2

    .line 252879
    iput-object p1, p0, Ld/f/z/a/x$h$c;->v:Ld/f/z/a/x$h;

    .line 252880
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const v0, 0x7f090793

    .line 252881
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    iput-object v0, p0, Ld/f/z/a/x$h$c;->u:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    .line 252882
    iget-object v0, p1, Ld/f/z/a/x$h;->j:Ld/f/z/a/x;

    .line 252883
    iget-boolean v0, v0, Ld/f/z/a/x;->G:Z

    if-eqz v0, :cond_0

    .line 252884
    iget-object v0, p0, Ld/f/z/a/x$h$c;->u:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    .line 252885
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252886
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252887
    iget-object v0, p0, Ld/f/z/a/x$h$c;->u:Lcom/whatsapp/doodle/shapepicker/ShapeItemView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252888
    :cond_0
    new-instance v0, Ld/f/z/a/A;

    invoke-direct {v0, p0, p1}, Ld/f/z/a/A;-><init>(Ld/f/z/a/x$h$c;Ld/f/z/a/x$h;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
