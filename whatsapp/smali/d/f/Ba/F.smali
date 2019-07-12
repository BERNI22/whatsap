.class public final synthetic Ld/f/Ba/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/Ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/F;->a:Ld/f/Ba/Ta;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p0, p0, Ld/f/Ba/F;->a:Ld/f/Ba/Ta;

    const/4 v0, 0x5

    iput v0, p0, Ld/f/Ba/Ta;->o:I

    iput v0, p0, Ld/f/Ba/Ta;->p:I

    iget-object v1, p0, Ld/f/Ba/Ta;->s:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
