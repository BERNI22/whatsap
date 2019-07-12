.class public Ld/f/i/b/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/b/j;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/i/b/j;


# direct methods
.method public constructor <init>(Ld/f/i/b/j;)V
    .locals 0

    .line 232887
    iput-object p1, p0, Ld/f/i/b/h;->b:Ld/f/i/b/j;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 232888
    :cond_0
    :goto_0
    return-void

    .line 232889
    :cond_1
    iget-boolean v0, p0, Ld/f/i/b/h;->a:Z

    if-nez v0, :cond_0

    .line 232890
    iput-boolean v1, p0, Ld/f/i/b/h;->a:Z

    .line 232891
    iget-object v0, p0, Ld/f/i/b/h;->b:Ld/f/i/b/j;

    invoke-static {v0}, Ld/f/i/b/j;->d(Ld/f/i/b/j;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 232892
    iput-boolean v0, p0, Ld/f/i/b/h;->a:Z

    goto :goto_0
.end method
