.class public final Ld/e/a/c/m/a/ma;
.super Ld/e/a/c/h/y;
.source ""

# interfaces
.implements Ld/e/a/c/m/l;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/ma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/na;

    invoke-direct {v0}, Ld/e/a/c/m/a/na;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/m/a/ma;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/m/a/ma;->b:Ljava/lang/String;

    iput p3, p0, Ld/e/a/c/m/a/ma;->c:I

    iput-boolean p4, p0, Ld/e/a/c/m/a/ma;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld/e/a/c/m/a/ma;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ld/e/a/c/m/a/ma;

    iget-object v1, p1, Ld/e/a/c/m/a/ma;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/m/a/ma;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld/e/a/c/m/a/ma;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Ld/e/a/c/m/a/ma;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/e/a/c/m/a/ma;->a:Ljava/lang/String;

    iget v3, p0, Ld/e/a/c/m/a/ma;->c:I

    iget-boolean v2, p0, Ld/e/a/c/m/a/ma;->d:Z

    const/16 v0, 0x2d

    invoke-static {v5, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v4, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Node{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isNearby="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    .line 205555
    iget-object v1, p0, Ld/e/a/c/m/a/ma;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 205556
    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 205557
    iget-object v0, p0, Ld/e/a/c/m/a/ma;->b:Ljava/lang/String;

    .line 205558
    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget v0, p0, Ld/e/a/c/m/a/ma;->c:I

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 205559
    iget-boolean v0, p0, Ld/e/a/c/m/a/ma;->d:Z

    .line 205560
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    .line 205561
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
