.class public Ld/f/S/y;
.super Ld/f/S/j;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294398
    new-instance v0, Ld/f/S/x;

    invoke-direct {v0}, Ld/f/S/x;-><init>()V

    sput-object v0, Ld/f/S/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 294399
    invoke-direct {p0, p1}, Ld/f/S/j;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "g.us"

    const/4 v0, 0x1

    .line 294400
    invoke-direct {p0, p1, v1, v0}, Ld/f/S/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ld/f/S/m;)Ld/f/S/y;
    .locals 1

    .line 294401
    instance-of v0, p0, Ld/f/S/y;

    if-eqz v0, :cond_0

    .line 294402
    check-cast p0, Ld/f/S/y;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/y;
    .locals 2

    .line 294403
    :try_start_0
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 294404
    instance-of v0, v1, Ld/f/S/y;

    if-eqz v0, :cond_0

    .line 294405
    check-cast v1, Ld/f/S/y;

    return-object v1

    .line 294406
    :cond_0
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

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

    .line 294407
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    .line 294408
    return-object p0
.end method