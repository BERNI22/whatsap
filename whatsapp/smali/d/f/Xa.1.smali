.class public final synthetic Ld/f/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/MediaCard$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/CatalogMediaCard;

.field private final synthetic b:Ld/f/i/a/K;

.field private final synthetic c:Ld/f/v/tc;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/CatalogMediaCard;Ld/f/i/a/K;Ld/f/v/tc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Xa;->a:Lcom/whatsapp/CatalogMediaCard;

    iput-object p2, p0, Ld/f/Xa;->b:Ld/f/i/a/K;

    iput-object p3, p0, Ld/f/Xa;->c:Ld/f/v/tc;

    iput-wide p4, p0, Ld/f/Xa;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/whatsapp/MediaCard$a;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/f/Xa;->a:Lcom/whatsapp/CatalogMediaCard;

    iget-object v1, p0, Ld/f/Xa;->b:Ld/f/i/a/K;

    iget-object v2, p0, Ld/f/Xa;->c:Ld/f/v/tc;

    iget-wide v3, p0, Ld/f/Xa;->d:J

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/CatalogMediaCard;->a(Lcom/whatsapp/CatalogMediaCard;Ld/f/i/a/K;Ld/f/v/tc;JLcom/whatsapp/MediaCard$a;Landroid/view/View;)V

    return-void
.end method
