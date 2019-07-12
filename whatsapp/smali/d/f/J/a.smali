.class public final synthetic Ld/f/J/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/J/h;


# direct methods
.method public synthetic constructor <init>(Ld/f/J/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/J/a;->a:Ld/f/J/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Ld/f/J/a;->a:Ld/f/J/h;

    iget-object v0, p0, Ld/f/J/h;->a:Ld/f/J/i;

    const/4 v4, 0x0

    iput-boolean v4, v0, Ld/f/J/i;->m:Z

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Ld/f/J/h;->a:Ld/f/J/i;

    iget-object v1, v2, Ld/f/J/i;->l:[Z

    array-length v0, v1

    if-ge v3, v0, :cond_0

    aput-boolean v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
