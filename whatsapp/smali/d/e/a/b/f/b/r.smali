.class public final Ld/e/a/b/f/b/r;
.super Ld/e/a/b/f/b/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/b/r;",
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

    .line 269597
    new-instance v0, Ld/e/a/b/f/b/q;

    invoke-direct {v0}, Ld/e/a/b/f/b/q;-><init>()V

    sput-object v0, Ld/e/a/b/f/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 269598
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/r;->a:Ljava/lang/String;

    .line 269600
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 269601
    invoke-direct {p0, p1}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269602
    iput-object p2, p0, Ld/e/a/b/f/b/r;->a:Ljava/lang/String;

    .line 269603
    iput-object p3, p0, Ld/e/a/b/f/b/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 269604
    const-class v1, Ld/e/a/b/f/b/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 269605
    :cond_1
    return v2

    .line 269606
    :cond_2
    check-cast p1, Ld/e/a/b/f/b/r;

    .line 269607
    iget-object v1, p0, Ld/e/a/b/f/b/n;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/r;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/r;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/r;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/r;->b:Ljava/lang/String;

    .line 269608
    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 269609
    iget-object v2, p0, Ld/e/a/b/f/b/n;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 269610
    iget-object v0, p0, Ld/e/a/b/f/b/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 269611
    iget-object v0, p0, Ld/e/a/b/f/b/r;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 269612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 269613
    iget-object v0, p0, Ld/e/a/b/f/b/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269614
    iget-object v0, p0, Ld/e/a/b/f/b/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269615
    iget-object v0, p0, Ld/e/a/b/f/b/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
