.class public final synthetic Ld/f/Ba/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/Ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/H;->a:Ld/f/Ba/Ta;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    iget-object p0, p0, Ld/f/Ba/H;->a:Ld/f/Ba/Ta;

    const/4 v0, -0x1

    iput v0, p0, Ld/f/Ba/Ta;->o:I

    iput v0, p0, Ld/f/Ba/Ta;->p:I

    iget-object v2, p0, Ld/f/Ba/Ta;->r:Landroid/media/MediaPlayer$OnErrorListener;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-interface {v2, v0, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    :cond_0
    return v1
.end method
