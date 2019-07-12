.class public Ld/f/Aa/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/Aa/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71930
    new-instance v0, Ld/f/Aa/b;

    invoke-direct {v0}, Ld/f/Aa/b;-><init>()V

    sput-object v0, Ld/f/Aa/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/f/Aa/b;)V
    .locals 2

    .line 71931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71932
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Aa/c;->a:Ljava/lang/String;

    .line 71933
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Aa/c;->b:Ljava/lang/String;

    .line 71934
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/Aa/c;->d:J

    .line 71935
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Aa/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 71936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71937
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71938
    invoke-static {p2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71939
    iput-object p1, p0, Ld/f/Aa/c;->a:Ljava/lang/String;

    .line 71940
    iput-object p2, p0, Ld/f/Aa/c;->b:Ljava/lang/String;

    .line 71941
    iput-object p3, p0, Ld/f/Aa/c;->c:Ljava/lang/String;

    .line 71942
    iput-wide p4, p0, Ld/f/Aa/c;->d:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 71943
    iget-object v0, p0, Ld/f/Aa/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71944
    iget-object v0, p0, Ld/f/Aa/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71945
    iget-wide v0, p0, Ld/f/Aa/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71946
    iget-object v0, p0, Ld/f/Aa/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
