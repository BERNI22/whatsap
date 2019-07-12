.class public final synthetic Ld/f/J/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/J/p;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/J/p;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/J/g;->a:Ld/f/J/p;

    iput-object p2, p0, Ld/f/J/g;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/J/g;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/J/g;->a:Ld/f/J/p;

    iget-object v1, p0, Ld/f/J/g;->b:Landroid/app/Activity;

    iget-object v3, p0, Ld/f/J/g;->c:Landroid/view/View;

    iget-object v0, v4, Ld/f/J/p;->u:Ld/f/J/i;

    if-nez v0, :cond_0

    new-instance v0, Ld/f/J/i;

    invoke-direct {v0, v1, v4}, Ld/f/J/i;-><init>(Landroid/content/Context;Ld/f/J/p;)V

    iput-object v0, v4, Ld/f/J/p;->u:Ld/f/J/i;

    iget-object v1, v4, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Ld/f/J/p;->u:Ld/f/J/i;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    new-instance v2, Ld/f/J/r;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Ld/f/J/r;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, v4, Ld/f/J/p;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    return-void
.end method
