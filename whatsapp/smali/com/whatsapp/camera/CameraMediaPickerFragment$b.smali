.class public Lcom/whatsapp/camera/CameraMediaPickerFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/gallerypicker/MediaGalleryFragmentBase$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/camera/CameraMediaPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/K/T;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/f/r/j;

.field public final c:Ld/f/Wx;

.field public final d:Ld/f/r/m;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/K/T;",
            ">;)V"
        }
    .end annotation

    .line 192684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192685
    sget-object v0, Ld/f/r/j;->a:Ld/f/r/j;

    .line 192686
    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->b:Ld/f/r/j;

    .line 192687
    invoke-static {}, Ld/f/Wx;->b()Ld/f/Wx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->c:Ld/f/Wx;

    .line 192688
    invoke-static {}, Ld/f/r/m;->c()Ld/f/r/m;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->d:Ld/f/r/m;

    .line 192689
    iput-object p1, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Z)Ld/f/K/U;
    .locals 5

    if-nez p1, :cond_0

    .line 192690
    new-instance v4, Ld/f/K/qa$b;

    invoke-direct {v4}, Ld/f/K/qa$b;-><init>()V

    const/4 v0, 0x1

    .line 192691
    iput-boolean v0, v4, Ld/f/K/qa$b;->e:Z

    .line 192692
    :goto_0
    new-instance v3, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->c:Ld/f/Wx;

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->b:Ld/f/r/j;

    .line 192693
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 192694
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->d:Ld/f/r/m;

    .line 192695
    invoke-static {v2, v1, v0, v4}, Ld/f/K/qa;->a(Ld/f/Wx;Landroid/content/ContentResolver;Ld/f/r/m;Ld/f/K/qa$b;)Ld/f/K/U;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/camera/CameraMediaPickerFragment$b;->a:Ljava/util/List;

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/camera/CameraMediaPickerFragment$a;-><init>(Ld/f/K/U;Ljava/util/List;)V

    return-object v3

    .line 192696
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 192697
    invoke-static {v0, v2, v0, v1}, Ld/f/K/qa;->a(IIILjava/lang/String;)Ld/f/K/qa$b;

    move-result-object v4

    goto :goto_0
.end method
