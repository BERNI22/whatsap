.class public final Ld/e/a/c/h/La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/a/c/h/Ka;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p1

    invoke-static {v5}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;)I

    move-result v4

    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    move-wide v15, v10

    move-wide/from16 v18, v15

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move-object v0, v14

    move-object v1, v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_0

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->i(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_1
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_3
    sget-object v3, Ld/e/a/c/h/id;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v2, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Ld/e/a/c/h/id;

    goto :goto_0

    :pswitch_4
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_5
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_6
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_7
    sget-object v3, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v2, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Ld/e/a/c/h/Za;

    goto :goto_0

    :pswitch_8
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_9
    sget-object v0, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/e/a/c/h/Za;

    goto :goto_0

    :pswitch_a
    invoke-static {v5, v2}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :pswitch_b
    sget-object v1, Ld/e/a/c/h/Za;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v2, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/e/a/c/h/Za;

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v5, Ld/e/a/c/h/Ka;

    move-object/from16 p1, v1

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v20}, Ld/e/a/c/h/Ka;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/e/a/c/h/id;JZLjava/lang/String;Ld/e/a/c/h/Za;JLd/e/a/c/h/Za;JLd/e/a/c/h/Za;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ld/e/a/c/h/Ka;

    return-object p0
.end method
