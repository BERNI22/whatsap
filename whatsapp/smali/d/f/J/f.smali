.class public final synthetic Ld/f/J/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/J/p;


# direct methods
.method public synthetic constructor <init>(Ld/f/J/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/J/f;->a:Ld/f/J/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/J/f;->a:Ld/f/J/p;

    iget-object v0, p0, Ld/f/J/p;->C:Landroid/graphics/Bitmap;

    iput-object v0, p0, Ld/f/J/p;->D:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/J/p;->B:I

    iget-object v0, p0, Ld/f/J/p;->A:Ld/f/J/p$a;

    invoke-interface {v0}, Ld/f/J/p$a;->a()V

    iget-object v0, p0, Ld/f/J/p;->u:Ld/f/J/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method
