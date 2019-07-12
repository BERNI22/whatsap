.class public final Ld/e/a/c/m/a/ha;
.super Ld/e/a/c/h/y;
.source ""

# interfaces
.implements Ld/e/a/c/m/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/ha;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/ia;

    invoke-direct {v0}, Ld/e/a/c/m/a/ia;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/m/a/ha;->a:I

    iput-object p2, p0, Ld/e/a/c/m/a/ha;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/m/a/ha;->c:[B

    iput-object p4, p0, Ld/e/a/c/m/a/ha;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, Ld/e/a/c/m/a/ha;->a:I

    iget-object v4, p0, Ld/e/a/c/m/a/ha;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/m/a/ha;->c:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MessageEventParcelable["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    const-string v0, "]"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    .line 205544
    iget v1, p0, Ld/e/a/c/m/a/ha;->a:I

    const/4 v0, 0x2

    .line 205545
    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    .line 205546
    iget-object v0, p0, Ld/e/a/c/m/a/ha;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 205547
    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 205548
    iget-object v0, p0, Ld/e/a/c/m/a/ha;->c:[B

    .line 205549
    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x5

    .line 205550
    iget-object v0, p0, Ld/e/a/c/m/a/ha;->d:Ljava/lang/String;

    .line 205551
    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205552
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
