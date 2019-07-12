.class public final Ld/e/a/b/f/b/j;
.super Ld/e/a/b/f/b/n;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269533
    new-instance v0, Ld/e/a/b/f/b/i;

    invoke-direct {v0}, Ld/e/a/b/f/b/i;-><init>()V

    sput-object v0, Ld/e/a/b/f/b/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "COMM"

    .line 269534
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/j;->a:Ljava/lang/String;

    .line 269536
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/j;->b:Ljava/lang/String;

    .line 269537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "COMM"

    .line 269538
    invoke-direct {p0, v0}, Ld/e/a/b/f/b/n;-><init>(Ljava/lang/String;)V

    .line 269539
    iput-object p1, p0, Ld/e/a/b/f/b/j;->a:Ljava/lang/String;

    .line 269540
    iput-object p2, p0, Ld/e/a/b/f/b/j;->b:Ljava/lang/String;

    .line 269541
    iput-object p3, p0, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

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

    .line 269542
    const-class v1, Ld/e/a/b/f/b/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 269543
    :cond_1
    return v2

    .line 269544
    :cond_2
    check-cast p1, Ld/e/a/b/f/b/j;

    .line 269545
    iget-object v1, p0, Ld/e/a/b/f/b/j;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/j;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/j;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/b/l/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

    .line 269546
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

    .line 269547
    iget-object v0, p0, Ld/e/a/b/f/b/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 269548
    iget-object v0, p0, Ld/e/a/b/f/b/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 269549
    iget-object v0, p0, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    .line 269550
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 269551
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 269552
    iget-object v0, p0, Ld/e/a/b/f/b/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269553
    iget-object v0, p0, Ld/e/a/b/f/b/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269554
    iget-object v0, p0, Ld/e/a/b/f/b/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
