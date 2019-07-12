.class public Ld/f/S/e;
.super Ld/f/S/m;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/f/S/K;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 218079
    new-instance v0, Ld/f/S/d;

    invoke-direct {v0}, Ld/f/S/d;-><init>()V

    sput-object v0, Ld/f/S/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 218080
    invoke-direct {p0, p1}, Ld/f/S/m;-><init>(Landroid/os/Parcel;)V

    .line 218081
    const-class v0, Ld/f/S/K;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    iput-object v0, p0, Ld/f/S/e;->a:Ld/f/S/K;

    .line 218082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/S/e;->b:I

    .line 218083
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/S/e;->c:I

    return-void
.end method

.method public constructor <init>(Ld/f/S/K;II)V
    .locals 4

    .line 218084
    iget-object v3, p1, Ld/f/S/m;->d:Ljava/lang/String;

    .line 218085
    iget-object v2, p1, Ld/f/S/m;->e:Ljava/lang/String;

    const/16 v1, 0x11

    const/4 v0, 0x0

    .line 218086
    invoke-direct {p0, v3, v2, v1, v0}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 218087
    iput-object p1, p0, Ld/f/S/e;->a:Ld/f/S/K;

    .line 218088
    iput p2, p0, Ld/f/S/e;->b:I

    .line 218089
    iput p3, p0, Ld/f/S/e;->c:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/e;
    .locals 4

    const/4 v3, 0x0

    .line 218092
    :try_start_0
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v2

    .line 218093
    instance-of v1, v2, Ld/f/S/e;

    if-eqz v1, :cond_0

    .line 218094
    check-cast v2, Ld/f/S/e;

    goto :goto_2

    .line 218095
    :cond_0
    instance-of v0, v2, Ld/f/S/K;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    .line 218096
    check-cast v2, Ld/f/S/e;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 218097
    new-instance v1, Ld/f/S/e;

    check-cast v2, Ld/f/S/K;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Ld/f/S/e;-><init>(Ld/f/S/K;II)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return-object v2

    .line 218098
    :cond_3
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 218090
    iget p0, p0, Ld/f/S/e;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 218091
    iget p0, p0, Ld/f/S/e;->c:I

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 218099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218100
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 218101
    iget-object v1, p0, Ld/f/S/m;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 218102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0x2e

    .line 218103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218104
    iget v0, p0, Ld/f/S/e;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    .line 218105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218106
    iget v0, p0, Ld/f/S/e;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "@"

    .line 218107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 218110
    const-class v1, Ld/f/S/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 218111
    :cond_1
    return v3

    .line 218112
    :cond_2
    if-ne p1, p0, :cond_3

    .line 218113
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    return v3

    .line 218114
    :cond_3
    instance-of v0, p1, Ld/f/S/m;

    if-nez v0, :cond_5

    .line 218115
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 218116
    :cond_5
    move-object v2, p1

    check-cast v2, Ld/f/S/m;

    .line 218117
    iget-object v1, p0, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, v2, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, v2, Ld/f/S/m;->e:Ljava/lang/String;

    .line 218118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p0, Ld/f/S/m;->c:I

    iget v0, v2, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_4

    goto :goto_0

    .line 218119
    :cond_6
    check-cast p1, Ld/f/S/e;

    .line 218120
    iget v1, p0, Ld/f/S/e;->b:I

    iget v0, p1, Ld/f/S/e;->b:I

    if-eq v1, v0, :cond_7

    return v3

    .line 218121
    :cond_7
    iget v1, p0, Ld/f/S/e;->c:I

    iget v0, p1, Ld/f/S/e;->c:I

    if-eq v1, v0, :cond_8

    return v3

    .line 218122
    :cond_8
    iget-object v1, p0, Ld/f/S/e;->a:Ld/f/S/K;

    if-eqz v1, :cond_9

    iget-object v0, p1, Ld/f/S/e;->a:Ld/f/S/K;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    return v4

    :cond_9
    iget-object v0, p1, Ld/f/S/e;->a:Ld/f/S/K;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x3

    .line 218123
    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v1, p0, Ld/f/S/m;->e:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget v0, p0, Ld/f/S/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 218124
    iget-object v0, p0, Ld/f/S/e;->a:Ld/f/S/K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 218125
    iget v0, p0, Ld/f/S/e;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 218126
    iget v0, p0, Ld/f/S/e;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 218127
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    .line 218128
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 218129
    invoke-super {p0, p1, p2}, Ld/f/S/m;->writeToParcel(Landroid/os/Parcel;I)V

    .line 218130
    iget-object v0, p0, Ld/f/S/e;->a:Ld/f/S/K;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218131
    iget v0, p0, Ld/f/S/e;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218132
    iget v0, p0, Ld/f/S/e;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
