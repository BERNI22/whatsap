.class public Ld/f/tB;
.super Lc/w/a/a;
.source ""


# instance fields
.field public final c:Lc/w/a/a;


# direct methods
.method public constructor <init>(Lc/w/a/a;)V
    .locals 0

    .line 247917
    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    .line 247918
    iput-object p1, p0, Ld/f/tB;->c:Lc/w/a/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 247919
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 247920
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1}, Lc/w/a/a;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 247921
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/getpagetitle/count is zero"

    .line 247922
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 247923
    :cond_0
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    rem-int/2addr p1, v0

    .line 247924
    iget-object v0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {v0, p1}, Lc/w/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 247925
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/instantiateitem/count is zero"

    .line 247926
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 247927
    :cond_0
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    rem-int/2addr p2, v0

    .line 247928
    iget-object v0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {v0, p1, p2}, Lc/w/a/a;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 247929
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1}, Lc/w/a/a;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 247930
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1, p2}, Lc/w/a/a;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 247931
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1}, Lc/w/a/a;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 247932
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "infinitepageadapter/destroyitem/count is zero"

    .line 247933
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 247934
    :cond_0
    invoke-virtual {p0}, Ld/f/tB;->d()I

    move-result v0

    rem-int/2addr p2, v0

    .line 247935
    iget-object v0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/w/a/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 247936
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1, p2}, Lc/w/a/a;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(I)F
    .locals 0

    .line 247937
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1}, Lc/w/a/a;->b(I)F

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 247938
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0}, Lc/w/a/a;->b()V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 247939
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1}, Lc/w/a/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 247940
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1, p2, p3}, Lc/w/a/a;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/os/Parcelable;
    .locals 0

    .line 247941
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0}, Lc/w/a/a;->c()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 247942
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0, p1}, Lc/w/a/a;->c(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public d()I
    .locals 0

    .line 247943
    iget-object p0, p0, Ld/f/tB;->c:Lc/w/a/a;

    invoke-virtual {p0}, Lc/w/a/a;->a()I

    move-result p0

    return p0
.end method
