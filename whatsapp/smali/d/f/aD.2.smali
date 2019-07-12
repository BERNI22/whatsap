.class public final Ld/f/aD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/whatsapp/MentionableEntry$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 104857
    new-instance p0, Lcom/whatsapp/MentionableEntry$d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/MentionableEntry$d;-><init>(Landroid/os/Parcel;Ld/f/_C;)V

    return-object p0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104858
    new-array p0, p1, [Lcom/whatsapp/MentionableEntry$d;

    return-object p0
.end method
