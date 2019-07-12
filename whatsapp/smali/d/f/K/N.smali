.class public Ld/f/K/N;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V
    .locals 0

    .line 79877
    iput-object p1, p0, Ld/f/K/N;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 79878
    iget-object v0, p0, Ld/f/K/N;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 79879
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->V()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79880
    if-eqz v0, :cond_0

    .line 79881
    iget-object p0, p0, Ld/f/K/N;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    const/4 v1, 0x0

    .line 79882
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->V()Landroid/content/ContentResolver;

    move-result-object v0

    .line 79883
    invoke-static {v0}, Ld/f/K/qa;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 79884
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    .line 79885
    :goto_0
    return-void

    .line 79886
    :cond_0
    const-string v0, "gallerypicker/"

    .line 79887
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/K/N;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    iget v0, v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->ba:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
