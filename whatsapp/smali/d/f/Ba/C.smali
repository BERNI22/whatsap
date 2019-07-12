.class public final synthetic Ld/f/Ba/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/La;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/C;->a:Ld/f/Ba/La;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Ld/f/Ba/C;->a:Ld/f/Ba/La;

    invoke-static {p0, p1, p2, p3}, Ld/f/Ba/La;->a(Ld/f/Ba/La;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
