.class public final synthetic Ld/f/bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/videoplayback/ExoPlaybackControlView$d;


# instance fields
.field private final synthetic a:Lcom/whatsapp/MediaView;

.field private final synthetic b:Ld/f/Ba/da;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/MediaView;Ld/f/Ba/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bj;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Ld/f/bj;->b:Ld/f/Ba/da;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v1, p0, Ld/f/bj;->a:Lcom/whatsapp/MediaView;

    iget-object v0, p0, Ld/f/bj;->b:Ld/f/Ba/da;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/MediaView;Ld/f/Ba/da;I)V

    return-void
.end method
