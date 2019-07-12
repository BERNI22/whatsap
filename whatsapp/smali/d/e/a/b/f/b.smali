.class public final Ld/e/a/b/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/f/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ld/e/a/b/f/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56577
    new-instance v0, Ld/e/a/b/f/a;

    invoke-direct {v0}, Ld/e/a/b/f/a;-><init>()V

    sput-object v0, Ld/e/a/b/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 56578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Ld/e/a/b/f/b$a;

    iput-object v0, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    const/4 v2, 0x0

    .line 56580
    :goto_0
    iget-object v1, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 56581
    const-class v0, Ld/e/a/b/f/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/b/f/b$a;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/e/a/b/f/b$a;",
            ">;)V"
        }
    .end annotation

    .line 56582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 56583
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/e/a/b/f/b$a;

    .line 56584
    iput-object v0, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56585
    :goto_0
    return-void

    .line 56586
    :cond_0
    const/4 v0, 0x0

    .line 56587
    new-array v0, v0, [Ld/e/a/b/f/b$a;

    iput-object v0, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    goto :goto_0
.end method

.method public varargs constructor <init>([Ld/e/a/b/f/b$a;)V
    .locals 1

    .line 56588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 56589
    new-array p1, v0, [Ld/e/a/b/f/b$a;

    :cond_0
    iput-object p1, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 56590
    const-class v1, Ld/e/a/b/f/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 56591
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 56592
    :cond_2
    check-cast p1, Ld/e/a/b/f/b;

    .line 56593
    iget-object v1, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    iget-object v0, p1, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 56594
    iget-object p0, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 56595
    iget-object v0, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56596
    iget-object p0, p0, Ld/e/a/b/f/b;->a:[Ld/e/a/b/f/b$a;

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    .line 56597
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
