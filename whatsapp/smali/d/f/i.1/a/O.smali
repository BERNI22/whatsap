.class public Ld/f/i/a/O;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/DialogToastActivity;

.field public final synthetic c:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    .line 232595
    iput-object p1, p0, Ld/f/i/a/O;->c:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iput-object p2, p0, Ld/f/i/a/O;->b:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .line 232596
    iget-object v0, p0, Ld/f/i/a/O;->c:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v1, v0, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->Ba:Ld/f/i/a/ya;

    iget-object v2, p0, Ld/f/i/a/O;->b:Lcom/whatsapp/DialogToastActivity;

    iget-object v0, p0, Ld/f/i/a/O;->c:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    iget-object v3, v0, Ld/f/i/a/S;->na:Ld/f/i/a/ra;

    iget-object v4, v0, Ld/f/i/a/S;->ka:Ld/f/S/K;

    iget-object v6, v0, Ld/f/i/a/S;->la:Ld/f/v/tc;

    const/4 v5, 0x2

    const-wide/16 p0, 0x0

    move-object v7, v4

    invoke-virtual/range {v1 .. v9}, Ld/f/i/a/ya;->a(Lcom/whatsapp/DialogToastActivity;Ld/f/i/a/ra;Ld/f/S/K;ILd/f/v/tc;Ld/f/S/c;J)V

    return-void
.end method
