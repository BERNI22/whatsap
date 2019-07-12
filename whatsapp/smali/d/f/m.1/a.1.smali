.class public final synthetic Ld/f/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field private final synthetic a:Ld/f/m/X$c;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/X$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/a;->a:Ld/f/m/X$c;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 0

    iget-object p0, p0, Ld/f/m/a;->a:Ld/f/m/X$c;

    check-cast p0, Ld/f/m/ea;

    invoke-virtual {p0}, Ld/f/m/ea;->a()V

    return-void
.end method
