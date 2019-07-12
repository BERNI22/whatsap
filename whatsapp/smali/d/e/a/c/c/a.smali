.class public final Ld/e/a/c/c/a;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/e/a/c/c/a;


# instance fields
.field public b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v2, Ld/e/a/c/c/a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 205000
    invoke-direct {v2, v0, v1, v1}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 205001
    sput-object v2, Ld/e/a/c/c/a;->a:Ld/e/a/c/c/a;

    new-instance v0, Ld/e/a/c/c/i;

    invoke-direct {v0}, Ld/e/a/c/c/i;-><init>()V

    sput-object v0, Ld/e/a/c/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/c/a;->b:I

    iput p2, p0, Ld/e/a/c/c/a;->c:I

    iput-object p3, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 1

    .line 205002
    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/e/a/c/c/a;->b:I

    iput p1, p0, Ld/e/a/c/c/a;->c:I

    iput-object p2, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    iput-object p3, p0, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "CANCELED"

    return-object v0

    :pswitch_1
    const-string v0, "TIMEOUT"

    return-object v0

    :pswitch_2
    const-string v0, "INTERRUPTED"

    return-object v0

    :pswitch_3
    const-string v0, "API_UNAVAILABLE"

    return-object v0

    :pswitch_4
    const-string v0, "SIGN_IN_FAILED"

    return-object v0

    :pswitch_5
    const-string v0, "SERVICE_UPDATING"

    return-object v0

    :pswitch_6
    const-string v0, "SERVICE_MISSING_PERMISSION"

    return-object v0

    :pswitch_7
    const-string v0, "RESTRICTED_PROFILE"

    return-object v0

    :pswitch_8
    const-string v0, "API_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_9
    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_a
    const-string v0, "SUCCESS"

    return-object v0

    :pswitch_b
    const-string v0, "SERVICE_MISSING"

    return-object v0

    :pswitch_c
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v0

    :pswitch_d
    const-string v0, "SERVICE_DISABLED"

    return-object v0

    :pswitch_e
    const-string v0, "SIGN_IN_REQUIRED"

    return-object v0

    :pswitch_f
    const-string v0, "INVALID_ACCOUNT"

    return-object v0

    :pswitch_10
    const-string v0, "RESOLUTION_REQUIRED"

    return-object v0

    :pswitch_11
    const-string v0, "NETWORK_ERROR"

    return-object v0

    :pswitch_12
    const-string v0, "INTERNAL_ERROR"

    return-object v0

    :pswitch_13
    const-string v0, "SERVICE_INVALID"

    return-object v0

    :pswitch_14
    const-string v0, "DEVELOPER_ERROR"

    return-object v0

    :pswitch_15
    const-string v0, "LICENSE_CHECK_FAILED"

    return-object v0

    :cond_0
    const-string v0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v0

    :cond_1
    const-string v0, "UNFINISHED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/c/a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/c/a;

    iget v1, p0, Ld/e/a/c/c/a;->c:I

    iget v0, p1, Ld/e/a/c/c/a;->c:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    iget-object v0, p1, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lb/a/a/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/e/a/c/c/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Ld/e/a/c/c/a;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Ld/e/a/c/c/a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/b/c;->a(Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    move-result-object v2

    iget v0, p0, Ld/e/a/c/c/a;->c:I

    invoke-static {v0}, Ld/e/a/c/c/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "statusCode"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    const-string v0, "resolution"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    iget-object v1, p0, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/c/c/Y;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/e/a/c/c/c/Y;

    invoke-virtual {v2}, Ld/e/a/c/c/c/Y;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/c/a;->b:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    .line 205003
    iget v1, p0, Ld/e/a/c/c/a;->c:I

    const/4 v0, 0x2

    .line 205004
    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    .line 205005
    iget-object v1, p0, Ld/e/a/c/c/a;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 205006
    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205007
    iget-object v1, p0, Ld/e/a/c/c/a;->e:Ljava/lang/String;

    const/4 v0, 0x4

    .line 205008
    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205009
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
