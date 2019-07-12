.class public final Ld/e/a/c/h/Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/a/c/h/Ha;",
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
    .locals 22

    move-object/from16 v2, p1

    invoke-static {v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const-wide/32 v15, -0x80000000

    move-wide v10, v8

    move-wide/from16 v18, v10

    move-wide/from16 v20, v18

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object/from16 v17, v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v3, v0

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_9
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v15

    goto :goto_0

    :pswitch_a
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_b
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_0

    :pswitch_d
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->i(Landroid/os/Parcel;I)I

    move-result p0

    goto :goto_0

    :pswitch_e
    invoke-static {v2, v0}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v3, Ld/e/a/c/h/Ha;

    invoke-direct/range {v3 .. v23}, Ld/e/a/c/h/Ha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ld/e/a/c/h/Ha;

    return-object p0
.end method
