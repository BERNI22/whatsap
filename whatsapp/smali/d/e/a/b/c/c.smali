.class public final Ld/e/a/b/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/e/a/b/c/c$a;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ld/e/a/b/c/c$a;

.field public b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55256
    new-instance v0, Ld/e/a/b/c/a;

    invoke-direct {v0}, Ld/e/a/b/c/a;-><init>()V

    sput-object v0, Ld/e/a/b/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55258
    sget-object v0, Ld/e/a/b/c/c$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/c/c$a;

    .line 55259
    iput-object v0, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    array-length v0, v0

    iput v0, p0, Ld/e/a/b/c/c;->c:I

    return-void
.end method

.method public varargs constructor <init>([Ld/e/a/b/c/c$a;)V
    .locals 5

    .line 55260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55261
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld/e/a/b/c/c$a;

    .line 55262
    invoke-static {v4, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    .line 55263
    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_1

    add-int/lit8 v0, v3, -0x1

    .line 55264
    aget-object v0, v4, v0

    iget-object v1, v0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    aget-object v0, v4, v3

    iget-object v0, v0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55265
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate data for uuid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v4, v3

    iget-object v0, v0, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55266
    :cond_1
    iput-object v4, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    .line 55267
    array-length v0, v4

    iput v0, p0, Ld/e/a/b/c/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/e/a/b/c/c;
    .locals 10

    .line 55268
    iget-object v4, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v6, p1

    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    .line 55269
    iget-object v0, v0, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 55270
    iget-object v0, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    array-length v0, v0

    new-array v2, v0, [Ld/e/a/b/c/c$a;

    .line 55271
    :goto_2
    array-length v0, v2

    if-ge v3, v0, :cond_3

    .line 55272
    iget-object v0, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    aget-object v1, v0, v3

    .line 55273
    iget-object v0, v1, Ld/e/a/b/c/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v6}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55274
    :goto_3
    aput-object v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 55275
    :cond_0
    new-instance v4, Ld/e/a/b/c/c$a;

    iget-object v5, v1, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    iget-object v7, v1, Ld/e/a/b/c/c$a;->d:Ljava/lang/String;

    iget-object v8, v1, Ld/e/a/b/c/c$a;->e:[B

    iget-boolean v9, v1, Ld/e/a/b/c/c$a;->f:Z

    invoke-direct/range {v4 .. v9}, Ld/e/a/b/c/c$a;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    move-object v1, v4

    goto :goto_3

    .line 55276
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 55277
    :cond_3
    new-instance v0, Ld/e/a/b/c/c;

    invoke-direct {v0, v2}, Ld/e/a/b/c/c;-><init>([Ld/e/a/b/c/c$a;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 55278
    check-cast p1, Ld/e/a/b/c/c$a;

    check-cast p2, Ld/e/a/b/c/c$a;

    .line 55279
    sget-object p0, Ld/e/a/b/b;->b:Ljava/util/UUID;

    iget-object v0, p1, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ld/e/a/b/b;->b:Ljava/util/UUID;

    iget-object v0, p2, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 55280
    :goto_0
    return v0

    .line 55281
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 55282
    :cond_1
    iget-object p0, p1, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    iget-object v0, p2, Ld/e/a/b/c/c$a;->b:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result v0

    goto :goto_0
.end method

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

    .line 55283
    const-class v1, Ld/e/a/b/c/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 55284
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v1, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    check-cast p1, Ld/e/a/b/c/c;

    iget-object v0, p1, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 55285
    iget v0, p0, Ld/e/a/b/c/c;->b:I

    if-nez v0, :cond_0

    .line 55286
    iget-object v0, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/e/a/b/c/c;->b:I

    .line 55287
    :cond_0
    iget v0, p0, Ld/e/a/b/c/c;->b:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 55288
    iget-object p0, p0, Ld/e/a/b/c/c;->a:[Ld/e/a/b/c/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
