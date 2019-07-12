.class public Ld/f/c/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/c/u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109426
    new-instance v0, Ld/f/c/t;

    invoke-direct {v0}, Ld/f/c/t;-><init>()V

    sput-object v0, Ld/f/c/u$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 109427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109428
    iput p1, p0, Ld/f/c/u$a;->a:I

    .line 109429
    iput-object p2, p0, Ld/f/c/u$a;->b:Ljava/lang/String;

    .line 109430
    iput-object p3, p0, Ld/f/c/u$a;->c:Ljava/lang/String;

    .line 109431
    iput-wide p4, p0, Ld/f/c/u$a;->d:J

    .line 109432
    iput-wide p6, p0, Ld/f/c/u$a;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 109433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109434
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/c/u$a;->a:I

    .line 109435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/c/u$a;->b:Ljava/lang/String;

    .line 109436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/c/u$a;->c:Ljava/lang/String;

    .line 109437
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/c/u$a;->d:J

    .line 109438
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/c/u$a;->e:J

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_1

    .line 109439
    const-class v1, Ld/f/c/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 109440
    :cond_1
    return v2

    .line 109441
    :cond_2
    check-cast p1, Ld/f/c/u$a;

    .line 109442
    iget v1, p0, Ld/f/c/u$a;->a:I

    iget v0, p1, Ld/f/c/u$a;->a:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/f/c/u$a;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/u$a;->b:Ljava/lang/String;

    .line 109443
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/c/u$a;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/c/u$a;->c:Ljava/lang/String;

    .line 109444
    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x3

    .line 109445
    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/f/c/u$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/c/u$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    .line 109446
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 109447
    iget v0, p0, Ld/f/c/u$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109448
    iget-object v0, p0, Ld/f/c/u$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109449
    iget-object v0, p0, Ld/f/c/u$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109450
    iget-wide v0, p0, Ld/f/c/u$a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109451
    iget-wide v0, p0, Ld/f/c/u$a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
