.class public final synthetic Ld/f/V/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/ib;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/z;->a:Ld/f/V/ib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Ld/f/V/z;->a:Ld/f/V/ib;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/V/ib;->oa:Z

    invoke-virtual {p0}, Ld/f/V/ib;->g()V

    invoke-virtual {p0}, Ld/f/V/ib;->o()V

    iget-object v4, p0, Ld/f/V/ib;->ga:Ljava/util/List;

    new-instance v3, Ld/f/V/ib$h;

    iget-object v2, p0, Ld/f/V/ib;->c:Ld/f/VB;

    iget-object v1, p0, Ld/f/V/ib;->h:Ld/f/v/cb;

    iget-object v0, p0, Ld/f/V/ib;->i:Ld/f/o/f;

    invoke-direct {v3, v2, v1, v0}, Ld/f/V/ib$h;-><init>(Ld/f/VB;Ld/f/v/cb;Ld/f/o/f;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/f/V/ib;->b(Z)V

    iget-object v0, p0, Ld/f/V/ib;->Q:Ld/f/V/ib$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    invoke-virtual {p0}, Ld/f/V/ib;->j()V

    iput-boolean v1, p0, Ld/f/V/ib;->oa:Z

    return-void
.end method
