.class public final Ld/f/v/a/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/v/a/E;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    .line 154020
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 154021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    .line 154022
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v24

    .line 154023
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 154024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 154025
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 154026
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 154027
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v16

    .line 154028
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v17

    .line 154029
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 154030
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .line 154031
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    .line 154032
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    .line 154033
    const-class v0, Ld/f/v/a/E$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v6

    .line 154034
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/S/K;->b(Ljava/lang/String;)Ld/f/S/K;

    move-result-object v5

    .line 154035
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 154036
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 154037
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 154038
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 154039
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 154040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 154041
    new-array v2, v0, [B

    .line 154042
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 154043
    const-class v0, Ld/f/v/a/B;

    .line 154044
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/f/v/a/B;

    const/4 v0, 0x5

    if-ne v15, v0, :cond_0

    .line 154045
    new-instance v8, Ld/f/v/a/E;

    const/4 v9, 0x5

    invoke-direct/range {v8 .. v13}, Ld/f/v/a/E;-><init>(IJLjava/lang/String;I)V

    .line 154046
    iput-object v2, v8, Ld/f/v/a/E;->z:[B

    .line 154047
    iput-object v7, v8, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 154048
    iput-object v5, v8, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154049
    iput-boolean v4, v8, Ld/f/v/a/E;->s:Z

    .line 154050
    :goto_1
    return-object v8

    .line 154051
    :cond_0
    invoke-static {v8, v9}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v19

    const/4 v0, 0x4

    if-eq v15, v0, :cond_1

    .line 154052
    new-instance v14, Ld/f/v/a/E;

    const/16 v29, 0x0

    move-object v8, v14

    move-wide/from16 v20, v10

    move-object/from16 p0, v12

    move/from16 p1, v13

    invoke-direct/range {v14 .. v31}, Ld/f/v/a/E;-><init>(ILd/f/S/K;Ld/f/S/K;Ljava/lang/String;Ld/f/v/a/c;JLjava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154053
    iput-object v7, v8, Ld/f/v/a/E;->r:Ljava/lang/String;

    .line 154054
    iput-object v6, v8, Ld/f/v/a/E;->q:Ljava/util/ArrayList;

    .line 154055
    iput-object v5, v8, Ld/f/v/a/E;->t:Ld/f/S/c;

    .line 154056
    iput-boolean v4, v8, Ld/f/v/a/E;->s:Z

    .line 154057
    iput-object v1, v8, Ld/f/v/a/E;->v:Ld/f/v/a/B;

    .line 154058
    :goto_2
    iput-object v3, v8, Ld/f/v/a/E;->u:Ljava/lang/String;

    goto :goto_1

    .line 154059
    :cond_1
    invoke-static {v10, v11}, Ld/f/v/a/E;->a(J)Ld/f/v/a/E;

    move-result-object v8

    goto :goto_2

    .line 154060
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 154061
    new-array p0, p1, [Ld/f/v/a/E;

    return-object p0
.end method
