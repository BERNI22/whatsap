.class public Lcom/whatsapp/util/OpusRecorder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public nativeHandle:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 46895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46896
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/OpusRecorder;->allocateNative(Ljava/lang/String;I)V

    return-void
.end method

.method private native allocateNative(Ljava/lang/String;I)V
.end method

.method private native freeNative()V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 46897
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    return-void
.end method

.method public finalize()V
    .locals 4

    .line 46898
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46899
    iget-wide v2, p0, Lcom/whatsapp/util/OpusRecorder;->nativeHandle:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 46900
    invoke-direct {p0}, Lcom/whatsapp/util/OpusRecorder;->freeNative()V

    :cond_0
    return-void
.end method

.method public native prepare()V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
