.class public final Ld/e/a/c/m/a/Na;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/Na;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:B

.field public final i:B

.field public final j:B

.field public final k:B

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/Oa;

    invoke-direct {v0}, Ld/e/a/c/m/a/Oa;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/Na;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/m/a/Na;->a:I

    iput-object p2, p0, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/m/a/Na;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/e/a/c/m/a/Na;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/e/a/c/m/a/Na;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    iput-byte p8, p0, Ld/e/a/c/m/a/Na;->h:B

    iput-byte p9, p0, Ld/e/a/c/m/a/Na;->i:B

    iput-byte p10, p0, Ld/e/a/c/m/a/Na;->j:B

    iput-byte p11, p0, Ld/e/a/c/m/a/Na;->k:B

    iput-object p12, p0, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-class v1, Ld/e/a/c/m/a/Na;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Ld/e/a/c/m/a/Na;

    iget v1, p0, Ld/e/a/c/m/a/Na;->a:I

    iget v0, p1, Ld/e/a/c/m/a/Na;->a:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-byte v1, p0, Ld/e/a/c/m/a/Na;->h:B

    iget-byte v0, p1, Ld/e/a/c/m/a/Na;->h:B

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-byte v1, p0, Ld/e/a/c/m/a/Na;->i:B

    iget-byte v0, p1, Ld/e/a/c/m/a/Na;->i:B

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-byte v1, p0, Ld/e/a/c/m/a/Na;->j:B

    iget-byte v0, p1, Ld/e/a/c/m/a/Na;->j:B

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-byte v1, p0, Ld/e/a/c/m/a/Na;->k:B

    iget-byte v0, p1, Ld/e/a/c/m/a/Na;->k:B

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    return v2

    :cond_9
    iget-object v0, p1, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->d:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->e:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->f:Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    return v2

    :cond_e
    iget-object v0, p1, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v1, p0, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p1, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_10
    iget-object v0, p1, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ld/e/a/c/m/a/Na;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->h:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->i:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->j:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->k:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v13, p0, Ld/e/a/c/m/a/Na;->a:I

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    iget-object v12, p0, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    iget-object v11, p0, Ld/e/a/c/m/a/Na;->d:Ljava/lang/String;

    iget-object v10, p0, Ld/e/a/c/m/a/Na;->e:Ljava/lang/String;

    iget-object v9, p0, Ld/e/a/c/m/a/Na;->f:Ljava/lang/String;

    iget-object v8, p0, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    iget-byte v7, p0, Ld/e/a/c/m/a/Na;->h:B

    iget-byte v6, p0, Ld/e/a/c/m/a/Na;->i:B

    iget-byte v5, p0, Ld/e/a/c/m/a/Na;->j:B

    iget-byte v4, p0, Ld/e/a/c/m/a/Na;->k:B

    iget-object v3, p0, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    const/16 v0, 0xd3

    invoke-static {v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v12, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v11, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v10, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v9, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v8, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AncsNotificationParcelable{, id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dateTime=\'"

    const-string v0, "\', notificationText=\'"

    invoke-static {v2, v1, v12, v0, v11}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\', title=\'"

    const-string v0, "\', subtitle=\'"

    invoke-static {v2, v1, v10, v0, v9}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\', displayName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', eventId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventFlags="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", categoryCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/m/a/Na;->a:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->e:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/e/a/c/m/a/Na;->b:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->h:B

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xa

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->i:B

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xb

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->j:B

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xc

    iget-byte v0, p0, Ld/e/a/c/m/a/Na;->k:B

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IB)V

    const/16 v1, 0xd

    iget-object v0, p0, Ld/e/a/c/m/a/Na;->l:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205480
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
