.class public interface abstract Lcom/whatsapp/voipcalling/VideoPort;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/voipcalling/VideoPort$a;
    }
.end annotation


# static fields
.field public static final ERROR_CREATE_EGL:I = -0x5

.field public static final ERROR_CREATE_RENDERER:I = -0x2

.field public static final ERROR_NO_EGL:I = -0x6

.field public static final ERROR_NO_SURFACE:I = -0x1

.field public static final ERROR_POST_TO_LOOPER:I = -0x64

.field public static final ERROR_STALE_TEXTURE:I = -0x7

.field public static final ERROR_SWAP_BUFFERS:I = -0x3

.field public static final ERROR_UPDATE_WINDOW_SIZE:I = -0x4

.field public static final SUCCESS:I


# virtual methods
.method public abstract createSurfaceTexture()Ld/f/Ea/wb;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurfaceTexture(Ld/f/Ea/wb;)V
.end method

.method public abstract renderNativeFrame(JIIIII)I
.end method

.method public abstract renderTexture(Ld/f/Ea/wb;II)I
.end method

.method public abstract resetBlackScreen()I
.end method

.method public abstract setListener(Lcom/whatsapp/voipcalling/VideoPort$a;)V
.end method

.method public abstract setScaleType(I)I
.end method
