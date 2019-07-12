.class public Ld/f/za/S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/za/S;


# instance fields
.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public c:J

.field public final d:Ld/f/Dz;

.field public final e:Ld/f/r/f;


# direct methods
.method public constructor <init>(Ld/f/Dz;Ld/f/r/f;)V
    .locals 0

    .line 171282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171283
    iput-object p1, p0, Ld/f/za/S;->d:Ld/f/Dz;

    .line 171284
    iput-object p2, p0, Ld/f/za/S;->e:Ld/f/r/f;

    return-void
.end method

.method public static c()Ld/f/za/S;
    .locals 4

    .line 171293
    sget-object v0, Ld/f/za/S;->a:Ld/f/za/S;

    if-nez v0, :cond_1

    .line 171294
    const-class v3, Ld/f/za/S;

    monitor-enter v3

    .line 171295
    :try_start_0
    sget-object v0, Ld/f/za/S;->a:Ld/f/za/S;

    if-nez v0, :cond_0

    .line 171296
    new-instance v2, Ld/f/za/S;

    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v1

    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ld/f/za/S;-><init>(Ld/f/Dz;Ld/f/r/f;)V

    sput-object v2, Ld/f/za/S;->a:Ld/f/za/S;

    .line 171297
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171298
    :cond_1
    :goto_0
    sget-object v0, Ld/f/za/S;->a:Ld/f/za/S;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 171285
    iget-object v0, p0, Ld/f/za/S;->e:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->d()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    .line 171286
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 171287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Ld/f/za/S;->c:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    .line 171288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/za/S;->c:J

    .line 171289
    iget-object v1, p0, Ld/f/za/S;->d:Ld/f/Dz;

    const v0, 0x7f110865

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 171290
    iget-object v0, p0, Ld/f/za/S;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 171291
    sget-object v0, Ld/f/za/f;->a:Ld/f/za/f;

    iput-object v0, p0, Ld/f/za/S;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 171292
    :cond_0
    iget-object v0, p0, Ld/f/za/S;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method
