.class public final synthetic Ld/f/Ba/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/Ja;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/Ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/B;->a:Ld/f/Ba/Ja;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Ld/f/Ba/B;->a:Ld/f/Ba/Ja;

    invoke-static {p0, p1, p2, p3}, Ld/f/Ba/Ja;->a(Ld/f/Ba/Ja;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
