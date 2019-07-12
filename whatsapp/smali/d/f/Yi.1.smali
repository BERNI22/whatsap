.class public final synthetic Ld/f/Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/ka/b/ba;

.field private final synthetic c:Ld/f/Ba/da;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Ld/f/Ba/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yi;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/Yi;->b:Ld/f/ka/b/ba;

    iput-object p3, p0, Ld/f/Yi;->c:Ld/f/Ba/da;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Ld/f/Yi;->a:Lcom/whatsapp/MediaView;

    iget-object v1, p0, Ld/f/Yi;->b:Ld/f/ka/b/ba;

    iget-object v0, p0, Ld/f/Yi;->c:Ld/f/Ba/da;

    invoke-static {v2, v1, v0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/ka/b/ba;Ld/f/Ba/da;Ljava/lang/String;Z)V

    return-void
.end method
