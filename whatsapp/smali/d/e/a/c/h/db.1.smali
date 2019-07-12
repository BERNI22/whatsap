.class public abstract Ld/e/a/c/h/db;
.super Ld/e/a/c/h/de;
.source ""

# interfaces
.implements Ld/e/a/c/h/cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/de;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    move-object v5, p0

    invoke-virtual {v5, p1, p2, p3, p4}, Ld/e/a/c/h/de;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Za;

    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v1, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Za;Ld/e/a/c/h/Ha;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/id;

    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v1, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/id;Ld/e/a/c/h/Ha;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Ha;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Za;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v2, v1, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Za;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ob;->c(Ld/e/a/c/h/Ha;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Ha;

    invoke-static {p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v1, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Ha;Z)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Za;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v1, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Za;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual/range {v5 .. v10}, Ld/e/a/c/h/Ob;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ob;->d(Ld/e/a/c/h/Ha;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    sget-object v0, Ld/e/a/c/h/Ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Ka;

    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v1, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Ka;Ld/e/a/c/h/Ha;)V

    goto :goto_1

    :pswitch_b
    sget-object v0, Ld/e/a/c/h/Ka;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ka;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ob;->a(Ld/e/a/c/h/Ka;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v3, v2, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Ljava/lang/String;ZLd/e/a/c/h/Ha;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;)Z

    move-result v0

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v3, v2, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v2, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Ljava/lang/String;Ld/e/a/c/h/Ha;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v2, v1, v0}, Ld/e/a/c/h/Ob;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_10
    sget-object v0, Ld/e/a/c/h/Ha;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Ha;

    check-cast v5, Ld/e/a/c/h/Ob;

    invoke-virtual {v5, v0}, Ld/e/a/c/h/Ob;->b(Ld/e/a/c/h/Ha;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
