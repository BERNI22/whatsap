.class public Ld/f/M/L$a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/M/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Ld/f/M/L$b;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[Ld/f/ga/n;

.field public final synthetic d:Ld/f/M/L;


# direct methods
.method public constructor <init>(Ld/f/M/L;[Ld/f/ga/n;)V
    .locals 1

    .line 216217
    iput-object p1, p0, Ld/f/M/L$a;->d:Ld/f/M/L;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 216218
    iput-object p2, p0, Ld/f/M/L$a;->c:[Ld/f/ga/n;

    const/4 v0, 0x1

    .line 216219
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 216220
    iget-object p0, p0, Ld/f/M/L$a;->c:[Ld/f/ga/n;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    .line 216221
    new-instance v1, Ld/f/M/L$b;

    iget-object v0, p0, Ld/f/M/L$a;->d:Ld/f/M/L;

    invoke-direct {v1, v0, p1}, Ld/f/M/L$b;-><init>(Ld/f/M/L;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 3

    .line 216222
    check-cast p1, Ld/f/M/L$b;

    const/4 v2, 0x1

    add-int/2addr p2, v2

    .line 216223
    invoke-virtual {p1, p2}, Ld/f/M/L$b;->c(I)V

    .line 216224
    iget-object v0, p0, Ld/f/M/L$a;->d:Ld/f/M/L;

    .line 216225
    iget v0, v0, Ld/f/M/L;->f:I

    if-ne p2, v0, :cond_0

    .line 216226
    :goto_0
    iget-object v0, p1, Ld/f/M/L$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 216227
    iget-object v1, p1, Ld/f/M/L$b;->v:Ld/f/M/L;

    iget-object v0, p1, Ld/f/M/L$b;->t:Landroid/view/View;

    .line 216228
    invoke-virtual {v1, v2, v0}, Ld/f/M/L;->a(ZLandroid/view/View;)V

    .line 216229
    iget-object v0, p0, Ld/f/M/L$a;->c:[Ld/f/ga/n;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ld/f/ga/n;->c()Ljava/lang/String;

    move-result-object v1

    .line 216230
    iget-object v0, p1, Ld/f/M/L$b;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 216231
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public d(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method
