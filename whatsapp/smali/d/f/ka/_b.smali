.class public final Ld/f/ka/_b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/ka/_b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ld/f/S/m;

.field public final d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121523
    new-instance v0, Ld/f/ka/Zb;

    invoke-direct {v0}, Ld/f/ka/Zb;-><init>()V

    sput-object v0, Ld/f/ka/_b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 121524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 121526
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    .line 121527
    iput-byte v1, p0, Ld/f/ka/_b;->d:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 121528
    const-class v0, Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/S/m;

    .line 121529
    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 121530
    :goto_0
    iput-object v0, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 121531
    iput-object v1, p0, Ld/f/ka/_b;->c:Ld/f/S/m;

    return-void

    .line 121532
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;)V
    .locals 2

    .line 121533
    invoke-virtual {p2}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, p2, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 121534
    invoke-direct {p0, p1, p2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V
    .locals 0

    .line 121535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121536
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 121537
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 121538
    iput-object p3, p0, Ld/f/ka/_b;->c:Ld/f/S/m;

    .line 121539
    iput-byte p4, p0, Ld/f/ka/_b;->d:B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 121540
    iget-object p0, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ld/f/S/m;
    .locals 0

    .line 121541
    iget-object p0, p0, Ld/f/ka/_b;->c:Ld/f/S/m;

    return-object p0
.end method

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

    if-nez p1, :cond_1

    return v2

    .line 121542
    :cond_1
    const-class v1, Ld/f/ka/_b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 121543
    :cond_2
    check-cast p1, Ld/f/ka/_b;

    .line 121544
    iget-object v1, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/_b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/_b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    .line 121545
    iget-object v2, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 121546
    iget-object v0, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "KeyValue{key=\'"

    .line 121547
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v0, ", value=\'"

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    const-string v0, ", type=\'"

    invoke-static {v3, v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-byte v0, p0, Ld/f/ka/_b;->d:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 121548
    iget-object v0, p0, Ld/f/ka/_b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121549
    iget-byte v0, p0, Ld/f/ka/_b;->d:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 121550
    iget-byte v1, p0, Ld/f/ka/_b;->d:B

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 121551
    iget-object v0, p0, Ld/f/ka/_b;->c:Ld/f/S/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121552
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
