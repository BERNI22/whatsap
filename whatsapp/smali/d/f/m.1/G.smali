.class public final synthetic Ld/f/m/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final synthetic a:Ld/f/m/ta;

.field private final synthetic b:Ld/f/m/X$c;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;Ld/f/m/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/G;->a:Ld/f/m/ta;

    iput-object p2, p0, Ld/f/m/G;->b:Ld/f/m/X$c;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v1, p0, Ld/f/m/G;->a:Ld/f/m/ta;

    iget-object v0, p0, Ld/f/m/G;->b:Ld/f/m/X$c;

    invoke-static {v1, v0, p1, p2}, Ld/f/m/ta;->a(Ld/f/m/ta;Ld/f/m/X$c;[BLandroid/hardware/Camera;)V

    return-void
.end method
