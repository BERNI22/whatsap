.class public final synthetic Ld/f/m/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/camera/CameraMediaPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/camera/CameraMediaPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/g;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ld/f/m/g;->a:Lcom/whatsapp/camera/CameraMediaPickerFragment;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraMediaPickerFragment;->aa()Ld/f/m/oa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/f/m/oa;->h()Z

    :cond_0
    return-void
.end method
