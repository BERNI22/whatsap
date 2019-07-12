.class public abstract Ld/e/a/c/m/a/ba;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/m/a/aa;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    check-cast p0, Ld/e/a/c/m/a/Fa;

    invoke-virtual {p0, v0}, Ld/e/a/c/m/a/Fa;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Ld/e/a/c/m/a/ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/a/ha;

    check-cast p0, Ld/e/a/c/m/a/Fa;

    invoke-virtual {p0, v0}, Ld/e/a/c/m/a/Fa;->a(Ld/e/a/c/m/a/ha;)V

    goto :goto_1

    :pswitch_2
    sget-object v0, Ld/e/a/c/m/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/a/ma;

    goto :goto_0

    :pswitch_3
    sget-object v0, Ld/e/a/c/m/a/ma;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_0

    :pswitch_4
    sget-object v0, Ld/e/a/c/m/a/Na;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/a/Na;

    goto :goto_0

    :pswitch_5
    sget-object v0, Ld/e/a/c/m/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/a/d;

    check-cast p0, Ld/e/a/c/m/a/Fa;

    invoke-virtual {p0, v0}, Ld/e/a/c/m/a/Fa;->a(Ld/e/a/c/m/a/d;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Ld/e/a/c/m/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/a/b;

    check-cast p0, Ld/e/a/c/m/a/Fa;

    invoke-virtual {p0, v0}, Ld/e/a/c/m/a/Fa;->a(Ld/e/a/c/m/a/b;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Ld/e/a/c/m/a/La;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/m/a/La;

    :goto_0
    check-cast p0, Ld/e/a/c/m/a/Fa;

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
