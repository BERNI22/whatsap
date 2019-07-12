.class public Ld/f/KC$a;
.super Lc/w/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/KC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public c:Ld/f/KC$b;

.field public final synthetic d:Ld/f/KC;


# direct methods
.method public constructor <init>(Ld/f/KC;Ld/f/KC$b;)V
    .locals 0

    .line 214605
    iput-object p1, p0, Ld/f/KC$a;->d:Ld/f/KC;

    invoke-direct {p0}, Lc/w/a/a;-><init>()V

    .line 214606
    iput-object p2, p0, Ld/f/KC$a;->c:Ld/f/KC$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 214607
    iget-object p0, p0, Ld/f/KC$a;->c:Ld/f/KC$b;

    invoke-interface {p0}, Ld/f/KC$b;->getCount()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x2

    return v0

    .line 214608
    :cond_0
    iget-object p0, p0, Ld/f/KC$a;->c:Ld/f/KC$b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ld/f/KC$b;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 214609
    iget-object v0, p0, Ld/f/KC$a;->c:Ld/f/KC$b;

    invoke-interface {v0, p2}, Ld/f/KC$b;->a(I)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 214610
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 214611
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214612
    sget-boolean v0, Ld/f/KC;->W:Z

    if-eqz v0, :cond_1

    .line 214613
    iget-object v0, p0, Ld/f/KC$a;->d:Ld/f/KC;

    invoke-virtual {v0, v2}, Ld/f/KC;->a(Landroid/view/View;)V

    .line 214614
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 214615
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 214616
    iget-object p0, p0, Ld/f/KC$a;->c:Ld/f/KC$b;

    invoke-interface {p0}, Ld/f/KC$b;->a()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 214617
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214618
    iget-object p0, p0, Ld/f/KC$a;->c:Ld/f/KC$b;

    invoke-interface {p0, p2}, Ld/f/KC$b;->b(I)V

    .line 214619
    invoke-static {p3}, Lcom/whatsapp/PhotoView;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
