.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld/f/K/T;

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ld/f/K/T;I)V
    .locals 0

    .line 37611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37612
    iput p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a:I

    .line 37613
    iput p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->b:I

    .line 37614
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->c:Ljava/lang/String;

    .line 37615
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->d:Ljava/lang/String;

    .line 37616
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->e:Ld/f/K/T;

    .line 37617
    iput p6, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 37618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
