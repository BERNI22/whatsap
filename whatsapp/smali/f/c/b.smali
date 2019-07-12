.class public final synthetic Lf/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final synthetic a:Lorg/pjsip/PjCamera;


# direct methods
.method public synthetic constructor <init>(Lorg/pjsip/PjCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b;->a:Lorg/pjsip/PjCamera;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Lf/c/b;->a:Lorg/pjsip/PjCamera;

    invoke-static {p0, p1, p2}, Lorg/pjsip/PjCamera;->a(Lorg/pjsip/PjCamera;ILandroid/hardware/Camera;)V

    return-void
.end method
