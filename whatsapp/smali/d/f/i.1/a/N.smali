.class public Ld/f/i/a/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/i/a/Ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/biz/catalog/CatalogDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 0

    .line 232578
    iput-object p1, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/i/a/Da;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ld/f/v/tc;)V
    .locals 2

    .line 232579
    iget-object v0, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v1, v0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, p1, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/i/a/S;->a(Ld/f/v/tc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v0, v0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    .line 232580
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232581
    iget-object v1, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    const/4 v0, 0x0

    iput v0, v1, Ld/f/i/a/S;->Y:I

    .line 232582
    invoke-virtual {v1, p1}, Ld/f/i/a/S;->a(Ld/f/v/tc;)V

    .line 232583
    iget-object v0, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, Ld/f/i/a/S;->La()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/v/yc;I)V
    .locals 4

    .line 232584
    iget-object v0, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v1, v0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    iget-object v0, p1, Ld/f/v/yc;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/f/i/a/S;->a(Ld/f/v/tc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x196

    const/4 v3, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x194

    if-ne p2, v0, :cond_5

    :cond_0
    const/4 v2, 0x1

    .line 232585
    :goto_0
    iget-object v1, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v0, v1, Ld/f/i/a/S;->la:Ld/f/v/tc;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    .line 232586
    :goto_1
    iput v3, v1, Ld/f/i/a/S;->Y:I

    .line 232587
    :cond_1
    iget-object v0, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v3, v0, Ld/f/i/a/S;->da:Ld/f/i/a/Aa;

    iget-object v2, p1, Ld/f/v/yc;->b:Ljava/lang/String;

    iget-object v1, p1, Ld/f/v/yc;->a:Ld/f/S/K;

    .line 232588
    iget-object v0, v3, Ld/f/i/a/Aa;->c:Ld/f/i/a/L;

    .line 232589
    iget-object v0, v0, Ld/f/i/a/L;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/i/a/K;

    if-eqz v0, :cond_2

    .line 232590
    invoke-virtual {v0, v2}, Ld/f/i/a/K;->a(Ljava/lang/String;)I

    .line 232591
    :cond_2
    iget-object v0, v3, Ld/f/i/a/Aa;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232592
    iget-object v0, p0, Ld/f/i/a/N;->a:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-virtual {v0}, Ld/f/i/a/S;->La()V

    :cond_3
    return-void

    .line 232593
    :cond_4
    const/4 v3, 0x2

    goto :goto_1

    .line 232594
    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
