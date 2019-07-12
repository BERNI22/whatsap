.class public final synthetic Ld/f/m/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Ld/f/m/Aa;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/Aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/M;->a:Ld/f/m/Aa;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p0, p0, Ld/f/m/M;->a:Ld/f/m/Aa;

    invoke-static {p0, p1}, Ld/f/m/Aa;->a(Ld/f/m/Aa;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
