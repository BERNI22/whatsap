.class public final synthetic Ld/f/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/e;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Ld/f/m/e;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-static {p0, p1}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->a(Lcom/whatsapp/camera/CameraMediaPickerFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
