.class public Ld/f/sa/b/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/sa/b/c/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/sa/b/c/p;


# direct methods
.method public constructor <init>(Ld/f/sa/b/c/p;)V
    .locals 0

    .line 141002
    iput-object p1, p0, Ld/f/sa/b/c/o;->a:Ld/f/sa/b/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 141003
    iget-object v1, p0, Ld/f/sa/b/c/o;->a:Ld/f/sa/b/c/p;

    .line 141004
    iget-boolean v0, v1, Ld/f/sa/b/c/p;->n:Z

    if-nez v0, :cond_0

    .line 141005
    iget-object v0, v1, Ld/f/sa/b/c/p;->c:Ld/f/sa/b/c/p$b;

    .line 141006
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 141007
    iget-object v0, p0, Ld/f/sa/b/c/o;->a:Ld/f/sa/b/c/p;

    .line 141008
    invoke-virtual {v0}, Ld/f/sa/b/c/p;->a()V

    :cond_0
    return-void
.end method
