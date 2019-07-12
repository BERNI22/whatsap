.class public final Ld/e/a/c/h/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/e/a/c/h/id;",
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
    .locals 12

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object p0, v11

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 62327
    :pswitch_0
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->i(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->j(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->k(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v8

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->m(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 62328
    :pswitch_7
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 62329
    :cond_1
    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v3, Ld/e/a/c/h/id;

    invoke-direct/range {v3 .. v12}, Ld/e/a/c/h/id;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v3

    nop

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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ld/e/a/c/h/id;

    return-object p0
.end method
