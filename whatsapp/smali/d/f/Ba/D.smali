.class public final synthetic Ld/f/Ba/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Ld/f/Ba/La;


# direct methods
.method public synthetic constructor <init>(Ld/f/Ba/La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ba/D;->a:Ld/f/Ba/La;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Ld/f/Ba/D;->a:Ld/f/Ba/La;

    invoke-virtual {p0}, Ld/f/Ba/Ha;->k()V

    return-void
.end method
