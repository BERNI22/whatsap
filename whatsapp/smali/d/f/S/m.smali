.class public Ld/f/S/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/f/S/m;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/m;

.field public static final b:Ld/f/S/n;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public volatile g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 88631
    new-instance v4, Ld/f/S/m;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v4, Ld/f/S/m;->a:Ld/f/S/m;

    .line 88632
    sget-object v0, Ld/f/S/n;->a:Ld/f/S/n;

    if-nez v0, :cond_1

    .line 88633
    const-class v1, Ld/f/S/n;

    monitor-enter v1

    .line 88634
    :try_start_0
    sget-object v0, Ld/f/S/n;->a:Ld/f/S/n;

    if-nez v0, :cond_0

    .line 88635
    new-instance v0, Ld/f/S/n;

    invoke-direct {v0}, Ld/f/S/n;-><init>()V

    sput-object v0, Ld/f/S/n;->a:Ld/f/S/n;

    .line 88636
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88637
    :cond_1
    :goto_0
    sget-object v0, Ld/f/S/n;->a:Ld/f/S/n;

    .line 88638
    sput-object v0, Ld/f/S/m;->b:Ld/f/S/n;

    .line 88639
    new-instance v0, Ld/f/S/l;

    invoke-direct {v0}, Ld/f/S/l;-><init>()V

    sput-object v0, Ld/f/S/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 88640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/S/m;->c:I

    .line 88642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 88643
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/S/m;->e:Ljava/lang/String;

    .line 88644
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/S/m;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 88645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v0, "Constructing new Jid of type UNKNOWN with no error code."

    .line 88646
    invoke-static {v1, v0}, Ld/f/za/fb;->a(ZLjava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p4, 0x1

    .line 88647
    :cond_0
    iput p3, p0, Ld/f/S/m;->c:I

    .line 88648
    iput-object p1, p0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 88649
    iput-object p2, p0, Ld/f/S/m;->e:Ljava/lang/String;

    .line 88650
    iput p4, p0, Ld/f/S/m;->f:I

    return-void

    .line 88651
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ld/f/S/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88653
    sget-object v0, Ld/f/S/m;->b:Ld/f/S/n;

    invoke-virtual {v0, p0}, Ld/f/S/n;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/m;
    .locals 1

    .line 88654
    sget-object v0, Ld/f/S/m;->b:Ld/f/S/n;

    invoke-virtual {v0, p0}, Ld/f/S/n;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ld/f/S/m;)I
    .locals 1

    .line 88652
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 88655
    iget-object v0, p0, Ld/f/S/m;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88656
    monitor-enter p0

    .line 88657
    :try_start_0
    iget-object v0, p0, Ld/f/S/m;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 88658
    invoke-virtual {p0}, Ld/f/S/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/S/m;->g:Ljava/lang/String;

    .line 88659
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88660
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/f/S/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 88661
    check-cast p1, Ld/f/S/m;

    invoke-virtual {p0, p1}, Ld/f/S/m;->a(Ld/f/S/m;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 88662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88663
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88665
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "@"

    .line 88666
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88667
    :cond_0
    iget-object v0, p0, Ld/f/S/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 88669
    iget-object p0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    .line 88670
    :cond_0
    instance-of v1, p1, Ld/f/S/m;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    .line 88671
    :cond_1
    check-cast p1, Ld/f/S/m;

    .line 88672
    iget-object v1, p0, Ld/f/S/m;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lc/a/f/Da;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/f/S/m;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/f/S/m;->e:Ljava/lang/String;

    .line 88673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Ld/f/S/m;->c:I

    iget v0, p1, Ld/f/S/m;->c:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .line 88674
    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .line 88675
    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 0

    .line 88676
    iget p0, p0, Ld/f/S/m;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 88677
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/f/S/m;->d:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/f/S/m;->e:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Ld/f/S/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 88678
    invoke-virtual {p0}, Ld/f/S/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Ld/f/S/m;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .line 88679
    iget p0, p0, Ld/f/S/m;->c:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 0

    .line 88680
    iget p0, p0, Ld/f/S/m;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 88681
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 88682
    iget v0, p0, Ld/f/S/m;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88683
    iget-object v0, p0, Ld/f/S/m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88684
    iget-object v0, p0, Ld/f/S/m;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88685
    iget v0, p0, Ld/f/S/m;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
