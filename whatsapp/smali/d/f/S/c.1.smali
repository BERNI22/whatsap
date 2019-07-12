.class public abstract Ld/f/S/c;
.super Ld/f/S/m;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 218070
    invoke-direct {p0, p1}, Ld/f/S/m;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 218071
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/S/m;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static b(Ld/f/S/m;)Ld/f/S/c;
    .locals 1

    .line 218072
    instance-of v0, p0, Ld/f/S/c;

    if-eqz v0, :cond_0

    .line 218073
    check-cast p0, Ld/f/S/c;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/c;
    .locals 0

    .line 218074
    :try_start_0
    invoke-static {p0}, Ld/f/S/c;->c(Ljava/lang/String;)Ld/f/S/c;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ld/f/S/c;
    .locals 2

    .line 218075
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 218076
    instance-of v0, v1, Ld/f/S/c;

    if-eqz v0, :cond_0

    .line 218077
    check-cast v1, Ld/f/S/c;

    return-object v1

    .line 218078
    :cond_0
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method
