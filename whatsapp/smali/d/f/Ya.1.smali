.class public final synthetic Ld/f/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaCard$b;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CatalogMediaCard;

.field private final synthetic b:Ld/f/S/K;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CatalogMediaCard;Ld/f/S/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ya;->a:Lcom/whatsapp/CatalogMediaCard;

    iput-object p2, p0, Ld/f/Ya;->b:Ld/f/S/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Ld/f/Ya;->a:Lcom/whatsapp/CatalogMediaCard;

    iget-object v0, p0, Ld/f/Ya;->b:Ld/f/S/K;

    invoke-static {v1, v0}, Lcom/whatsapp/CatalogMediaCard;->a(Lcom/whatsapp/CatalogMediaCard;Ld/f/S/K;)V

    return-void
.end method
