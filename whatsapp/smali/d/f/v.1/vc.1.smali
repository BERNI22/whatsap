.class public final Ld/f/v/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/v/vc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164479
    new-instance v0, Ld/f/v/uc;

    invoke-direct {v0}, Ld/f/v/uc;-><init>()V

    sput-object v0, Ld/f/v/vc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 164480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/vc;->a:Ljava/lang/String;

    .line 164482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/vc;->b:Ljava/lang/String;

    .line 164483
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/v/vc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 164484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164485
    iput-object p1, p0, Ld/f/v/vc;->a:Ljava/lang/String;

    .line 164486
    iput-object p2, p0, Ld/f/v/vc;->b:Ljava/lang/String;

    .line 164487
    iput-object p3, p0, Ld/f/v/vc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 164488
    instance-of v0, p1, Ld/f/v/vc;

    if-nez v0, :cond_2

    .line 164489
    :cond_1
    return v2

    .line 164490
    :cond_2
    check-cast p1, Ld/f/v/vc;

    .line 164491
    iget-object v1, p0, Ld/f/v/vc;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/vc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 164492
    :cond_3
    iget-object v1, p0, Ld/f/v/vc;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/v/vc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 164493
    :cond_4
    iget-object v1, p0, Ld/f/v/vc;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Ld/f/v/vc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 164494
    iget-object v0, p0, Ld/f/v/vc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164495
    iget-object v0, p0, Ld/f/v/vc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164496
    iget-object v0, p0, Ld/f/v/vc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
