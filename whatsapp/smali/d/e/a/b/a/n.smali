.class public Ld/e/a/b/a/n;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/b/a/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Ld/e/a/b/a/o;Landroid/media/AudioTrack;)V
    .locals 0

    .line 54638
    iput-object p2, p0, Ld/e/a/b/a/n;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 54639
    iget-object p0, p0, Ld/e/a/b/a/n;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
