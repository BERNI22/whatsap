.class public Ld/f/z/c/e;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/z/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/c/g;


# direct methods
.method public constructor <init>(Ld/f/z/c/g;)V
    .locals 0

    .line 253834
    iput-object p1, p0, Ld/f/z/c/e;->a:Ld/f/z/c/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 253835
    iget-object p0, p0, Ld/f/z/c/e;->a:Ld/f/z/c/g;

    .line 253836
    iput-boolean p1, p0, Ld/f/z/c/g;->h:Z

    .line 253837
    :cond_0
    :goto_0
    return-void

    .line 253838
    :cond_1
    if-nez p2, :cond_0

    .line 253839
    iget-object p0, p0, Ld/f/z/c/e;->a:Ld/f/z/c/g;

    .line 253840
    iget-object p0, p0, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 253841
    invoke-virtual {p0}, Ld/f/z/c/g$a;->d()V

    goto :goto_0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 253842
    iget-object p1, p0, Ld/f/z/c/e;->a:Ld/f/z/c/g;

    .line 253843
    iget-boolean p0, p1, Ld/f/z/c/g;->h:Z

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    .line 253844
    iget-object p0, p1, Ld/f/z/c/g;->f:Ld/f/z/c/g$a;

    .line 253845
    invoke-virtual {p0}, Ld/f/z/c/g$a;->d()V

    :cond_0
    return-void
.end method
