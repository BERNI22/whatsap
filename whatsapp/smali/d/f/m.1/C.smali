.class public final synthetic Ld/f/m/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field private final synthetic a:Ld/f/m/ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/C;->a:Ld/f/m/ta;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Ld/f/m/C;->a:Ld/f/m/ta;

    invoke-static {p0, p1, p2}, Ld/f/m/ta;->a(Ld/f/m/ta;ILandroid/hardware/Camera;)V

    return-void
.end method
