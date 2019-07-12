.class public abstract Lb/a/a/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/a/c$b;,
        Lb/a/a/b/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lb/a/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 6362
    new-instance v1, Lb/a/a/b/a/c$a;

    invoke-direct {v1, p0}, Lb/a/a/b/a/c$a;-><init>(Lb/a/a/b/a/c;)V

    .line 6363
    new-instance v0, Lb/a/a/b/a/g;

    invoke-direct {v0, v1}, Lb/a/a/b/a/g;-><init>(Lb/a/a/b/a/f;)V

    .line 6364
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lb/a/a/b/a/c$b;

    invoke-direct {v0, p0}, Lb/a/a/b/a/c$b;-><init>(Lb/a/a/b/a/c;)V

    iput-object v0, p0, Lb/a/a/b/a/c;->a:Lb/a/a/b/a/a;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/a/e;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 6365
    invoke-virtual {p0, v0, v1, v1}, Lb/a/a/b/a/c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method
