.class public final synthetic Ld/f/Ba/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Ba/Sa;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/G;->a:Ld/f/Ba/Sa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Ld/f/Ba/G;->a:Ld/f/Ba/Sa;

    iget-object v0, v1, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object p0, v0, Ld/f/Ba/Ta;->r:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v0, v1, Ld/f/Ba/Sa;->a:Ld/f/Ba/Ta;

    iget-object v2, v0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v2, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method
