.class public Ld/f/Ea/ib;
.super Landroid/media/AudioDeviceCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ea/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/Ea/jb;


# direct methods
.method public constructor <init>(Ld/f/Ea/jb;)V
    .locals 0

    .line 352001
    iput-object p1, p0, Ld/f/Ea/ib;->a:Ld/f/Ea/jb;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 352002
    iget-object p0, p0, Ld/f/Ea/ib;->a:Ld/f/Ea/jb;

    invoke-virtual {p0}, Ld/f/Ea/gb;->c()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 352003
    iget-object p0, p0, Ld/f/Ea/ib;->a:Ld/f/Ea/jb;

    invoke-virtual {p0}, Ld/f/Ea/gb;->c()V

    return-void
.end method
