.class public final synthetic Lf/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lorg/pjsip/PjCamera;


# direct methods
.method public synthetic constructor <init>(Lorg/pjsip/PjCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a;->a:Lorg/pjsip/PjCamera;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/a;->a:Lorg/pjsip/PjCamera;

    invoke-static {p0}, Lorg/pjsip/PjCamera;->updatePreviewOrientationOnCameraThread(Lorg/pjsip/PjCamera;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
