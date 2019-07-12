.class public Ld/f/S/K;
.super Ld/f/S/c;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/f/S/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 275088
    new-instance v1, Ld/f/S/K;

    const-string v0, "16505361212"

    invoke-direct {v1, v0}, Ld/f/S/K;-><init>(Ljava/lang/String;)V

    sput-object v1, Ld/f/S/K;->a:Ld/f/S/K;

    .line 275089
    new-instance v0, Ld/f/S/J;

    invoke-direct {v0}, Ld/f/S/J;-><init>()V

    sput-object v0, Ld/f/S/K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 275090
    invoke-direct {p0, p1}, Ld/f/S/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "s.whatsapp.net"

    const/4 v0, 0x0

    .line 275091
    invoke-direct {p0, p1, v1, v0}, Ld/f/S/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 275092
    invoke-direct {p0, p1, p2, p3}, Ld/f/S/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ld/f/S/m;)Ld/f/S/K;
    .locals 1

    .line 275093
    instance-of v0, p0, Ld/f/S/K;

    if-eqz v0, :cond_0

    .line 275094
    check-cast p0, Ld/f/S/K;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/K;
    .locals 0

    .line 275095
    :try_start_0
    invoke-static {p0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ld/f/S/K;
    .locals 2

    .line 275096
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 275097
    instance-of v0, v1, Ld/f/S/K;

    if-eqz v0, :cond_0

    .line 275098
    check-cast v1, Ld/f/S/K;

    return-object v1

    .line 275099
    :cond_0
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Ld/f/S/K;
    .locals 2

    .line 275100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->c(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 275101
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    .line 275102
    return-object p0
.end method
