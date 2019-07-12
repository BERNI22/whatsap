.class public final synthetic Ld/f/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/cl;->a:Lcom/whatsapp/ProfilePhotoReminder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ld/f/cl;->a:Lcom/whatsapp/ProfilePhotoReminder;

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->ba:Ld/f/v/hd;

    iget v0, v1, Ld/f/v/hd;->j:I

    if-nez v0, :cond_0

    iget v0, v1, Ld/f/v/hd;->i:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ProfilePhotoReminder;->Z:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
