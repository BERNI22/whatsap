.class public Lcom/whatsapp/camera/CameraMediaPickerFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/K/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraMediaPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/K/U;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/K/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/K/U;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/K/U;",
            "Ljava/util/List<",
            "Ld/f/K/T;",
            ">;)V"
        }
    .end annotation

    .line 192671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192672
    iput-object p1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    .line 192673
    iput-object p2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ld/f/K/T;
    .locals 2

    .line 192674
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 192675
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/K/T;

    return-object v0

    .line 192676
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ld/f/K/U;->a(I)Ld/f/K/T;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192677
    iget-object p0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {p0}, Ld/f/K/U;->a()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 192678
    iget-object p0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {p0}, Ld/f/K/U;->close()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 192679
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 192680
    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {v0}, Ld/f/K/U;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 192681
    iget-object p0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {p0, p1}, Ld/f/K/U;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public requery()V
    .locals 0

    .line 192682
    iget-object p0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {p0}, Ld/f/K/U;->requery()V

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 192683
    iget-object p0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;->a:Ld/f/K/U;

    invoke-interface {p0, p1}, Ld/f/K/U;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
