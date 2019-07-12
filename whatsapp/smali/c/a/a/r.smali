.class public Lc/a/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/l;


# instance fields
.field public final synthetic a:Lc/a/a/x;


# direct methods
.method public constructor <init>(Lc/a/a/x;)V
    .locals 0

    .line 179924
    iput-object p1, p0, Lc/a/a/r;->a:Lc/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;
    .locals 3

    .line 179925
    invoke-virtual {p2}, Lc/f/j/y;->d()I

    move-result v1

    .line 179926
    iget-object v0, p0, Lc/a/a/r;->a:Lc/a/a/x;

    invoke-virtual {v0, v1}, Lc/a/a/x;->j(I)I

    move-result p0

    if-eq v1, p0, :cond_0

    .line 179927
    invoke-virtual {p2}, Lc/f/j/y;->b()I

    move-result v2

    .line 179928
    invoke-virtual {p2}, Lc/f/j/y;->c()I

    move-result v1

    .line 179929
    invoke-virtual {p2}, Lc/f/j/y;->a()I

    move-result v0

    .line 179930
    invoke-virtual {p2, v2, p0, v1, v0}, Lc/f/j/y;->a(IIII)Lc/f/j/y;

    move-result-object p2

    .line 179931
    :cond_0
    invoke-static {p1, p2}, Lc/f/j/q;->b(Landroid/view/View;Lc/f/j/y;)Lc/f/j/y;

    move-result-object v0

    return-object v0
.end method
