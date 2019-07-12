.class public Ld/f/z/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/r;


# direct methods
.method public constructor <init>(Ld/f/z/r;)V
    .locals 0

    .line 168749
    iput-object p1, p0, Ld/f/z/o;->a:Ld/f/z/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 168750
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 168751
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168752
    iget-object v0, v0, Ld/f/z/r;->i:Landroid/widget/ImageView;

    .line 168753
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 168754
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168755
    invoke-virtual {v0}, Ld/f/z/r;->g()V

    .line 168756
    :cond_0
    :goto_0
    return-void

    .line 168757
    :cond_1
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168758
    iget-object v0, v0, Ld/f/z/r;->j:Landroid/widget/ImageView;

    .line 168759
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 168760
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168761
    invoke-virtual {v0}, Ld/f/z/r;->h()V

    goto :goto_0

    .line 168762
    :cond_2
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168763
    iget-object v0, v0, Ld/f/z/r;->k:Landroid/widget/ImageView;

    .line 168764
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 168765
    iget-object v1, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168766
    iget-object v0, v1, Ld/f/z/r;->a:Lcom/whatsapp/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/whatsapp/doodle/DoodleView;->j()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 168767
    invoke-virtual {v1, v0}, Ld/f/z/r;->a(Ld/f/z/b/y;)V

    goto :goto_0

    .line 168768
    :cond_4
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168769
    iget-object v0, v0, Ld/f/z/r;->l:Landroid/widget/ImageView;

    .line 168770
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 168771
    iget-object v0, p0, Ld/f/z/o;->a:Ld/f/z/r;

    .line 168772
    invoke-virtual {v0}, Ld/f/z/r;->f()V

    goto :goto_0
.end method
