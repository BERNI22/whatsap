.class public final synthetic Ld/f/ta/b/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/ta/wa;


# instance fields
.field private final synthetic a:Ld/f/ta/b/a/l;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/b/a/j;->a:Ld/f/ta/b/a/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Ld/f/ta/b/a/j;->a:Ld/f/ta/b/a/l;

    .line 248316
    invoke-virtual {p0}, Ld/f/ta/b/a/r;->a()Ld/f/ta/na;

    move-result-object v0

    .line 248317
    invoke-virtual {v0, p1}, Ld/f/ta/na;->a(Ljava/util/List;)V

    .line 248318
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 248319
    invoke-virtual {p0}, Ld/f/ta/b/a/l;->f()V

    return-void
.end method
