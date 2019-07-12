.class public abstract Ld/f/S/j;
.super Ld/f/S/c;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 275118
    invoke-direct {p0, p1}, Ld/f/S/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 275119
    invoke-direct {p0, p1, p2, p3}, Ld/f/S/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ld/f/S/m;)Ld/f/S/j;
    .locals 1

    .line 275120
    instance-of v0, p0, Ld/f/S/j;

    if-eqz v0, :cond_0

    .line 275121
    check-cast p0, Ld/f/S/j;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/j;
    .locals 2

    .line 275122
    :try_start_0
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 275123
    instance-of v0, v1, Ld/f/S/j;

    if-eqz v0, :cond_0

    .line 275124
    check-cast v1, Ld/f/S/j;

    return-object v1

    .line 275125
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
