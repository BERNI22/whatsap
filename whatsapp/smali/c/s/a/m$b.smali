.class public Lc/s/a/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$x;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$x;IIII)V
    .locals 0

    .line 21997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21998
    iput-object p1, p0, Lc/s/a/m$b;->a:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 21999
    iput p2, p0, Lc/s/a/m$b;->b:I

    .line 22000
    iput p3, p0, Lc/s/a/m$b;->c:I

    .line 22001
    iput p4, p0, Lc/s/a/m$b;->d:I

    .line 22002
    iput p5, p0, Lc/s/a/m$b;->e:I

    return-void
.end method
