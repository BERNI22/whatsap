.class public final synthetic Ld/f/m/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field private final synthetic a:Ld/f/m/ta;


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/A;->a:Ld/f/m/ta;

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    iget-object p0, p0, Ld/f/m/A;->a:Ld/f/m/ta;

    iget-object p0, p0, Ld/f/m/ta;->k:Ld/f/m/X$a;

    check-cast p0, Ld/f/m/ja;

    invoke-virtual {p0, p1}, Ld/f/m/ja;->a(Z)V

    return-void
.end method
