.class public final Ld/f/v/a/n;
.super Ld/f/v/a/o;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/a/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 250207
    new-instance v0, Ld/f/v/a/m;

    invoke-direct {v0}, Ld/f/v/a/m;-><init>()V

    sput-object v0, Ld/f/v/a/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/v/a/m;)V
    .locals 1

    .line 250208
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250209
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Landroid/os/Parcel;)V

    .line 250210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/a/n;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/f/v/a/i;Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/r;)V
    .locals 1

    .line 250211
    invoke-direct {p0}, Ld/f/v/a/o;-><init>()V

    .line 250212
    iput-object p3, p0, Ld/f/v/a/n;->a:Ljava/lang/String;

    .line 250213
    invoke-virtual {p0, p1}, Ld/f/v/a/o;->a(Ld/f/v/a/i;)V

    .line 250214
    iput-object p2, p0, Ld/f/v/a/o;->c:Ljava/lang/String;

    .line 250215
    iput-object p4, p0, Ld/f/v/a/o;->l:Ld/f/v/a/r;

    const-string v0, ""

    .line 250216
    iput-object v0, p0, Ld/f/v/a/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[ MERCHANT: "

    .line 250217
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, Ld/f/v/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " merchantId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/v/a/n;->a:Ljava/lang/String;

    const-string v0, " ]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 250218
    invoke-super {p0, p1, p2}, Ld/f/v/a/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 250219
    iget-object p0, p0, Ld/f/v/a/n;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
