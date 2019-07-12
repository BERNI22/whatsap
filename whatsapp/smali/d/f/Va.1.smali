.class public final synthetic Ld/f/Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaCard$d;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CatalogMediaCard;

.field private final synthetic b:Ld/f/v/tc;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CatalogMediaCard;Ld/f/v/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Va;->a:Lcom/whatsapp/CatalogMediaCard;

    iput-object p2, p0, Ld/f/Va;->b:Ld/f/v/tc;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/MH;I)V
    .locals 2

    iget-object v1, p0, Ld/f/Va;->a:Lcom/whatsapp/CatalogMediaCard;

    iget-object v0, p0, Ld/f/Va;->b:Ld/f/v/tc;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/CatalogMediaCard;->a(Lcom/whatsapp/CatalogMediaCard;Ld/f/v/tc;Ld/f/MH;I)V

    return-void
.end method
