.class public Lc/t/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/t/L$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/v;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc/t/v;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 188596
    iput-object p2, p0, Lc/t/s;->a:Landroid/view/View;

    iput-object p3, p0, Lc/t/s;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/t/L;)V
    .locals 0

    return-void
.end method

.method public b(Lc/t/L;)V
    .locals 0

    return-void
.end method

.method public c(Lc/t/L;)V
    .locals 4

    .line 188597
    invoke-virtual {p1, p0}, Lc/t/L;->b(Lc/t/L$c;)Lc/t/L;

    .line 188598
    iget-object v1, p0, Lc/t/s;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188599
    iget-object v0, p0, Lc/t/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 188600
    iget-object v0, p0, Lc/t/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lc/t/L;)V
    .locals 0

    return-void
.end method
