.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;I)V
    .locals 2

    .line 37595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->b:J

    .line 37597
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->c:Ljava/util/List;

    .line 37598
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->e:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    .line 37599
    iput p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment$b;)V
    .locals 4

    .line 37600
    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->a:I

    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->d:I

    if-ge v1, v0, :cond_1

    .line 37601
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->e:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37602
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a(Ljava/util/List;)V

    .line 37603
    :cond_0
    :goto_0
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->a:I

    return-void

    .line 37604
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37605
    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->b:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 37606
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37607
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37608
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->e:Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;

    .line 37609
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$c;->a(Ljava/util/List;)V

    .line 37610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$a;->b:J

    goto :goto_0
.end method
