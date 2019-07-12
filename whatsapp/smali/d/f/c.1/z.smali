.class public Ld/f/c/z;
.super Ld/f/c/u;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/c/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228728
    new-instance v0, Ld/f/c/y;

    invoke-direct {v0}, Ld/f/c/y;-><init>()V

    sput-object v0, Ld/f/c/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 228729
    invoke-direct {p0, p1}, Ld/f/c/u;-><init>(Landroid/os/Parcel;)V

    .line 228730
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/c/z;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;Ljava/lang/String;)V
    .locals 11

    const/4 v4, 0x2

    .line 228731
    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v8, p6

    move-object/from16 v7, p5

    move-wide v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ld/f/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ld/f/c/l;Ld/f/c/u$a;)V

    .line 228732
    move-object/from16 v0, p9

    iput-object v0, v1, Ld/f/c/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 228733
    const-class v1, Ld/f/c/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 228734
    :cond_1
    return v2

    .line 228735
    :cond_2
    invoke-super {p0, p1}, Ld/f/c/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 228736
    :cond_3
    check-cast p1, Ld/f/c/z;

    .line 228737
    iget-object v1, p0, Ld/f/c/z;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/z;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 228738
    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ld/f/c/u;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/z;->a:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 228739
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 228740
    invoke-super {p0, p1, p2}, Ld/f/c/u;->writeToParcel(Landroid/os/Parcel;I)V

    .line 228741
    iget-object p0, p0, Ld/f/c/z;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
