.class public final synthetic Ld/f/pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/Ba/Ha;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/Ba/Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/pj;->b:Ld/f/Ba/Ha;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Ld/f/pj;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/pj;->b:Ld/f/Ba/Ha;

    invoke-static {v1, v0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/MediaView;Ld/f/Ba/Ha;Ljava/lang/String;Z)V

    return-void
.end method
