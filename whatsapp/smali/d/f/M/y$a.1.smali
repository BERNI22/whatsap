.class public Ld/f/M/y$a;
.super Ld/f/M/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Ld/f/M/y;


# direct methods
.method public constructor <init>(Ld/f/M/y;)V
    .locals 9

    .line 274664
    move-object v8, p1

    move-object v2, p0

    iput-object v8, v2, Ld/f/M/y$a;->m:Ld/f/M/y;

    .line 274665
    iget-object v0, v8, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 274666
    iget-object v4, v8, Ld/f/_y;->b:Ld/f/M/D;

    .line 274667
    iget-object v5, v8, Ld/f/M/y;->V:Ld/f/I/S;

    .line 274668
    iget-object v6, v8, Ld/f/M/y;->Y:Ld/f/r/f;

    .line 274669
    iget-object v7, v8, Ld/f/_y;->h:Ld/f/r/a/r;

    .line 274670
    iget-object v0, v8, Ld/f/_y;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x0

    .line 274671
    invoke-direct/range {v2 .. v10}, Ld/f/M/M;-><init>(Landroid/view/LayoutInflater;Ld/f/M/D;Ld/f/I/S;Ld/f/r/f;Ld/f/r/a/r;Ld/f/M/Z;IZ)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/M/ba;)V
    .locals 3

    .line 274672
    invoke-super {p0, p1}, Ld/f/M/M;->a(Ld/f/M/ba;)V

    .line 274673
    iget-object v0, p0, Ld/f/M/y$a;->m:Ld/f/M/y;

    iget-object v0, v0, Ld/f/M/y;->I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274674
    iget-object v0, p0, Ld/f/M/y$a;->m:Ld/f/M/y;

    iget-object v1, v0, Ld/f/M/y;->Q:Landroid/view/View;

    iget-object v0, p0, Ld/f/M/y$a;->m:Ld/f/M/y;

    .line 274675
    iget-object v0, v0, Ld/f/M/y;->J:Ld/f/M/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 274676
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 274677
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274678
    iget-object v0, p0, Ld/f/M/y$a;->m:Ld/f/M/y;

    iget-object v1, v0, Ld/f/M/y;->S:Landroid/view/View;

    iget-object v0, p0, Ld/f/M/y$a;->m:Ld/f/M/y;

    .line 274679
    iget-object v0, v0, Ld/f/M/y;->J:Ld/f/M/M;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 274680
    iget-boolean v0, p1, Ld/f/M/ba;->e:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 274681
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 274682
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
