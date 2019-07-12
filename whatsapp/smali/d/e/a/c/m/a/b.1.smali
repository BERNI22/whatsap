.class public final Ld/e/a/c/m/a/b;
.super Ld/e/a/c/h/y;
.source ""

# interfaces
.implements Ld/e/a/c/m/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/m/a/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/c;

    invoke-direct {v0}, Ld/e/a/c/m/a/c;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/e/a/c/m/a/ma;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    iget-object v0, p0, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;)Ljava/lang/Object;

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

    const-class v1, Ld/e/a/c/m/a/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Ld/e/a/c/m/a/b;

    iget-object v1, p0, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    return v2

    :cond_3
    iget-object v0, p1, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v0, p1, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_5
    iget-object v0, p1, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CapabilityInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 205533
    iget-object v1, p0, Ld/e/a/c/m/a/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 205534
    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v0, p0, Ld/e/a/c/m/a/b;->b:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 205535
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
