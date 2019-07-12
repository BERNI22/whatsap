.class public final synthetic Ld/f/Ba/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/Ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/E;->a:Ld/f/Ba/Ta;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/E;->a:Ld/f/Ba/Ta;

    invoke-static {p0, p1}, Ld/f/Ba/Ta;->a(Ld/f/Ba/Ta;Landroid/media/MediaPlayer;)V

    return-void
.end method
