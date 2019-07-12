.class public Ld/e/a/b/a/m;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/a/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Ld/e/a/b/a/o;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/o;Landroid/media/AudioTrack;)V
    .locals 0

    .line 54634
    iput-object p1, p0, Ld/e/a/b/a/m;->b:Ld/e/a/b/a/o;

    iput-object p2, p0, Ld/e/a/b/a/m;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54635
    :try_start_0
    iget-object v0, p0, Ld/e/a/b/a/m;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 54636
    iget-object v0, p0, Ld/e/a/b/a/m;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54637
    iget-object v0, p0, Ld/e/a/b/a/m;->b:Ld/e/a/b/a/o;

    iget-object v0, v0, Ld/e/a/b/a/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Ld/e/a/b/a/m;->b:Ld/e/a/b/a/o;

    iget-object v0, v0, Ld/e/a/b/a/o;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1
.end method
