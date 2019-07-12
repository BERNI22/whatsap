.class public final Ld/f/ca/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/observablelistview/ObservableListView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/whatsapp/observablelistview/ObservableListView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 110808
    new-instance p0, Lcom/whatsapp/observablelistview/ObservableListView$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/observablelistview/ObservableListView$a;-><init>(Landroid/os/Parcel;Ld/f/ca/a;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 110809
    new-array p0, p1, [Lcom/whatsapp/observablelistview/ObservableListView$a;

    return-object p0
.end method
