.class public Ld/f/i/b/a/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/i/b/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Ld/f/i/b/a/l;


# direct methods
.method public constructor <init>(Ld/f/i/b/a/l;Landroid/view/View;)V
    .locals 3

    .line 232836
    iput-object p1, p0, Ld/f/i/b/a/l$a;->t:Ld/f/i/b/a/l;

    .line 232837
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 232838
    invoke-static {}, Ld/f/za/la;->d()Ld/f/za/la;

    const v0, 0x7f09021d

    .line 232839
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 232840
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06015d

    invoke-static {v1, v0}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 232841
    invoke-static {v2, v0}, Ld/f/za/la;->a(Landroid/widget/TextView;I)V

    .line 232842
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/view/View;

    new-instance v0, Ld/f/i/b/a/c;

    invoke-direct {v0, p0}, Ld/f/i/b/a/c;-><init>(Ld/f/i/b/a/l$a;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
