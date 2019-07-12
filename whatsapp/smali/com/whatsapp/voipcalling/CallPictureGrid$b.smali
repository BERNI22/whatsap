.class public Lcom/whatsapp/voipcalling/CallPictureGrid$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/voipcalling/CallPictureGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public c:Landroidx/recyclerview/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 357950
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 357951
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a;

    iput-object p1, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 357952
    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallPictureGrid$b;->c:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->b()I

    move-result v0

    const/4 p0, 0x2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 357953
    rem-int/2addr p1, v1

    if-nez p1, :cond_1

    return p0

    :cond_1
    return v0
.end method
