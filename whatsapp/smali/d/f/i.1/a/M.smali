.class public final Ld/f/i/a/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Qa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->a(Landroid/view/View;Ld/f/ka/b/I;Landroid/content/Context;Ld/f/i/a/Aa;Ld/f/za/Qa;ZLd/f/xa/f;)Ld/f/za/Qa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ld/f/ka/b/I;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ld/f/i/a/Aa;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z

.field public final synthetic g:Ld/f/xa/f;

.field public final synthetic h:Ld/f/za/Qa;


# direct methods
.method public constructor <init>(Ld/f/ka/b/I;Landroid/content/Context;Ld/f/i/a/Aa;Landroid/view/View;ZLd/f/xa/f;Ld/f/za/Qa;)V
    .locals 1

    .line 232564
    iput-object p1, p0, Ld/f/i/a/M;->b:Ld/f/ka/b/I;

    iput-object p2, p0, Ld/f/i/a/M;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/f/i/a/M;->d:Ld/f/i/a/Aa;

    iput-object p4, p0, Ld/f/i/a/M;->e:Landroid/view/View;

    iput-boolean p5, p0, Ld/f/i/a/M;->f:Z

    iput-object p6, p0, Ld/f/i/a/M;->g:Ld/f/xa/f;

    iput-object p7, p0, Ld/f/i/a/M;->h:Ld/f/za/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232565
    iput-boolean v0, p0, Ld/f/i/a/M;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Bitmap;Ld/f/ka/zb;)V
    .locals 6

    .line 232566
    iget-boolean v0, p0, Ld/f/i/a/M;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 232567
    iput-boolean v0, p0, Ld/f/i/a/M;->a:Z

    if-eqz p2, :cond_1

    .line 232568
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v1, p0, Ld/f/i/a/M;->b:Ld/f/ka/b/I;

    iget-object v0, p0, Ld/f/i/a/M;->c:Landroid/content/Context;

    .line 232569
    invoke-static {p2, v1, v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->a(Landroid/graphics/Bitmap;Ld/f/ka/b/I;Landroid/content/Context;)Ld/f/v/tc;

    move-result-object v2

    .line 232570
    iget-object v0, p0, Ld/f/i/a/M;->d:Ld/f/i/a/Aa;

    .line 232571
    iget-object v1, v0, Ld/f/i/a/Aa;->b:Ljava/util/Map;

    iget-object v0, v2, Ld/f/v/tc;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232572
    iget-object v0, p0, Ld/f/i/a/M;->b:Ld/f/ka/b/I;

    .line 232573
    iget-object v1, v0, Ld/f/ka/b/I;->ca:Ld/f/S/K;

    .line 232574
    iget-object v3, p0, Ld/f/i/a/M;->e:Landroid/view/View;

    iget-object v4, p0, Ld/f/i/a/M;->c:Landroid/content/Context;

    iget-boolean v5, p0, Ld/f/i/a/M;->f:Z

    iget-object p0, p0, Ld/f/i/a/M;->g:Ld/f/xa/f;

    .line 232575
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->a(Ld/f/S/K;Ld/f/v/tc;Landroid/view/View;Landroid/content/Context;ZLd/f/xa/f;)V

    :cond_0
    return-void

    .line 232576
    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 0

    .line 232577
    iget-object p0, p0, Ld/f/i/a/M;->h:Ld/f/za/Qa;

    invoke-virtual {p0}, Ld/f/za/Qa;->b()I

    move-result p0

    return p0
.end method
