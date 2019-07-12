.class public Ld/f/WD$a;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/WD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/WD;


# direct methods
.method public constructor <init>(Ld/f/WD;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ld/f/v/hd;",
            ">;)V"
        }
    .end annotation

    .line 97425
    iput-object p1, p0, Ld/f/WD$a;->a:Ld/f/WD;

    .line 97426
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 97427
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ld/f/v/hd;

    if-nez p2, :cond_0

    .line 97428
    iget-object v0, p0, Ld/f/WD$a;->a:Ld/f/WD;

    iget-object v3, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 97429
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0197

    const/4 v0, 0x0

    .line 97430
    invoke-static {v3, v2, v1, p3, v0}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 97431
    new-instance v0, Ld/f/WD$g;

    invoke-direct {v0, p2}, Ld/f/WD$g;-><init>(Landroid/view/View;)V

    .line 97432
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97433
    :goto_0
    iget-object v1, p0, Ld/f/WD$a;->a:Ld/f/WD;

    invoke-virtual {v1, v0, v4}, Ld/f/WD;->a(Ld/f/WD$g;Ld/f/v/hd;)V

    return-object p2

    .line 97434
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/WD$g;

    goto :goto_0
.end method
