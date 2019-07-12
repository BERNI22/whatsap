.class public final synthetic Ld/f/J/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/J/i$c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/J/i$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/J/d;->a:Ld/f/J/i$c;

    iput p2, p0, Ld/f/J/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/f/J/d;->a:Ld/f/J/i$c;

    iget p0, p0, Ld/f/J/d;->b:I

    iget-object v3, v0, Ld/f/J/i$c;->y:Ld/f/J/i;

    iget-object v2, v3, Ld/f/J/i;->l:[Z

    add-int/lit8 v1, p0, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    return-void
.end method
