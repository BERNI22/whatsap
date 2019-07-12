.class public Ld/f/Ba/Ka;
.super Ld/f/Ba/Ta;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/Ba/La;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic t:Ld/f/Ba/La;


# direct methods
.method public constructor <init>(Ld/f/Ba/La;Landroid/content/Context;)V
    .locals 0

    .line 361296
    iput-object p1, p0, Ld/f/Ba/Ka;->t:Ld/f/Ba/La;

    invoke-direct {p0, p2}, Ld/f/Ba/Ta;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 361297
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361298
    iget-object v0, p0, Ld/f/Ba/Ka;->t:Ld/f/Ba/La;

    invoke-virtual {v0}, Ld/f/Ba/Ha;->l()V

    .line 361299
    :cond_0
    invoke-virtual {p0}, Ld/f/Ba/Ta;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 361300
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 361301
    iput v1, p0, Ld/f/Ba/Ta;->o:I

    .line 361302
    :cond_1
    :goto_0
    iput v1, p0, Ld/f/Ba/Ta;->p:I

    return-void

    .line 361303
    :cond_2
    iget-object v0, p0, Ld/f/Ba/Ta;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 361304
    invoke-virtual {p0}, Ld/f/Ba/Ta;->a()V

    goto :goto_0
.end method
