.class public Lcom/whatsapp/observablelistview/ObservableListView$a;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/observablelistview/ObservableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/whatsapp/observablelistview/ObservableListView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41828
    new-instance v0, Ld/f/ca/c;

    invoke-direct {v0}, Ld/f/ca/c;-><init>()V

    sput-object v0, Lcom/whatsapp/observablelistview/ObservableListView$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/ca/a;)V
    .locals 5

    .line 41829
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 41830
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->b:I

    .line 41831
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->a:I

    .line 41832
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->b:I

    .line 41833
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->c:I

    .line 41834
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->d:I

    .line 41835
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->e:I

    .line 41836
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    .line 41837
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 41838
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 41839
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 41840
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ld/f/ca/a;)V
    .locals 1

    .line 41841
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    .line 41842
    iput v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->b:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 41843
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41844
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41845
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41846
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41847
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41848
    iget v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41849
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 41850
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v1, :cond_1

    :goto_1
    if-ge v2, v1, :cond_1

    .line 41851
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41852
    iget-object v0, p0, Lcom/whatsapp/observablelistview/ObservableListView$a;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41853
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    goto :goto_0

    .line 41854
    :cond_1
    return-void
.end method
