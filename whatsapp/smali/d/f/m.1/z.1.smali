.class public final synthetic Ld/f/m/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private final synthetic a:Ld/f/m/ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/z;->a:Ld/f/m/ta;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Ld/f/m/z;->a:Ld/f/m/ta;

    iget-object p1, p0, Ld/f/m/ta;->D:Ld/f/ea/d;

    const-string p0, "cameraView1"

    invoke-virtual {p1, p0}, Ld/f/ea/d;->a(Ljava/lang/String;)V

    return-void
.end method
