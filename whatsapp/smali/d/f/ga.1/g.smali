.class public Ld/f/ga/g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ga/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ga/i;


# direct methods
.method public constructor <init>(Ld/f/ga/i;)V
    .locals 0

    .line 231781
    iput-object p1, p0, Ld/f/ga/g;->a:Ld/f/ga/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 231782
    iget-object p0, p0, Ld/f/ga/g;->a:Ld/f/ga/i;

    .line 231783
    iget-object p0, p0, Ld/f/ga/i;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p0, :cond_0

    .line 231784
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 231785
    iget-object p0, p0, Ld/f/ga/g;->a:Ld/f/ga/i;

    .line 231786
    iget-object p0, p0, Ld/f/ga/i;->e:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p0, :cond_0

    .line 231787
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method
