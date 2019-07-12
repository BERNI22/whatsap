.class public Lcom/whatsapp/MentionableEntry$d;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/MentionableEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/whatsapp/MentionableEntry$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31750
    new-instance v0, Ld/f/aD;

    invoke-direct {v0}, Ld/f/aD;-><init>()V

    sput-object v0, Lcom/whatsapp/MentionableEntry$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/_C;)V
    .locals 1

    .line 31751
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 31752
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$d;->a:Ljava/lang/String;

    .line 31753
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$d;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ld/f/_C;)V
    .locals 1

    .line 31754
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 31755
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31756
    iput-object p2, p0, Lcom/whatsapp/MentionableEntry$d;->a:Ljava/lang/String;

    .line 31757
    iput-object p3, p0, Lcom/whatsapp/MentionableEntry$d;->b:Ljava/lang/String;

    .line 31758
    :goto_0
    return-void

    .line 31759
    :cond_0
    const/4 v0, 0x0

    .line 31760
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$d;->a:Ljava/lang/String;

    .line 31761
    iput-object v0, p0, Lcom/whatsapp/MentionableEntry$d;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 31762
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31763
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31764
    iget-object v0, p0, Lcom/whatsapp/MentionableEntry$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
