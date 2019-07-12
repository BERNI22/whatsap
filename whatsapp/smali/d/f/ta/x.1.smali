.class public final synthetic Ld/f/ta/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Ld/f/ta/Ka;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/Ka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/x;->a:Ld/f/ta/Ka;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p0, p0, Ld/f/ta/x;->a:Ld/f/ta/Ka;

    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Ld/f/ta/Ka;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v1

    iget-object v0, p0, Ld/f/ta/Ka;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/ta/Ka;->i(I)Z

    const/4 v0, 0x1

    return v0
.end method
