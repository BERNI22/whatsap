.class public final Ld/e/a/c/m/a/La;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/La;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:B

.field public final b:B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/Ma;

    invoke-direct {v0}, Ld/e/a/c/m/a/Ma;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/La;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-byte p1, p0, Ld/e/a/c/m/a/La;->a:B

    iput-byte p2, p0, Ld/e/a/c/m/a/La;->b:B

    iput-object p3, p0, Ld/e/a/c/m/a/La;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, Ld/e/a/c/m/a/La;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Ld/e/a/c/m/a/La;

    iget-byte v1, p0, Ld/e/a/c/m/a/La;->a:B

    iget-byte v0, p1, Ld/e/a/c/m/a/La;->a:B

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Ld/e/a/c/m/a/La;->b:B

    iget-byte v0, p1, Ld/e/a/c/m/a/La;->b:B

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld/e/a/c/m/a/La;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/m/a/La;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-byte v0, p0, Ld/e/a/c/m/a/La;->a:B

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, Ld/e/a/c/m/a/La;->b:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/m/a/La;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v4, p0, Ld/e/a/c/m/a/La;->a:B

    iget-byte v1, p0, Ld/e/a/c/m/a/La;->b:B

    iget-object v3, p0, Ld/e/a/c/m/a/La;->c:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AmsEntityUpdateParcelable{, mEntityId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAttributeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mValue=\'"

    const-string v0, "\'}"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-byte v1, p0, Ld/e/a/c/m/a/La;->a:B

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IB)V

    iget-byte v1, p0, Ld/e/a/c/m/a/La;->b:B

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IB)V

    iget-object v2, p0, Ld/e/a/c/m/a/La;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205478
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
