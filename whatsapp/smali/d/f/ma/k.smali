.class public Ld/f/ma/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ma/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ma/m;


# direct methods
.method public constructor <init>(Ld/f/ma/m;)V
    .locals 0

    .line 129988
    iput-object p1, p0, Ld/f/ma/k;->a:Ld/f/ma/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 129989
    iget-object v0, p0, Ld/f/ma/k;->a:Ld/f/ma/m;

    iget-object v1, v0, Ld/f/ma/m;->ba:Landroid/os/Handler;

    new-instance v0, Ld/f/ma/c;

    invoke-direct {v0, p0, p1}, Ld/f/ma/c;-><init>(Ld/f/ma/k;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
