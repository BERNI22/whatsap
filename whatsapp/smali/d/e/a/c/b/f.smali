.class public final Ld/e/a/c/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/c/b/h<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Landroid/accounts/Account;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/c/b/f;->a:Landroid/accounts/Account;

    iput-object p2, p0, Ld/e/a/c/b/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/b/f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Ld/e/a/c/h/ge;->a(Landroid/os/IBinder;)Ld/e/a/c/h/fe;

    move-result-object v4

    iget-object v3, p0, Ld/e/a/c/b/f;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld/e/a/c/b/f;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/e/a/c/b/f;->c:Landroid/os/Bundle;

    check-cast v4, Ld/e/a/c/h/he;

    .line 204446
    invoke-virtual {v4}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 204447
    invoke-static {v1}, Ld/e/a/c/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tokenDetails"

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Error"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "userRecoveryIntent"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 204448
    invoke-static {}, Ld/e/a/c/h/s;->values()[Ld/e/a/c/h/s;

    move-result-object p1

    array-length v4, p1

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, p1, v3

    iget-object v0, v1, Ld/e/a/c/h/s;->zzekz:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 204449
    :cond_2
    sget-object v0, Ld/e/a/c/h/s;->i:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->r:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->u:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->v:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->m:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->x:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->b:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->C:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->D:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->E:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->F:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->G:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->H:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->J:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->B:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/e/a/c/h/s;->I:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 204450
    sget-object v0, Ld/e/a/c/h/s;->f:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ld/e/a/c/h/s;->g:Ld/e/a/c/h/s;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 204451
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 204452
    :cond_7
    new-instance v0, Ld/e/a/c/b/a;

    invoke-direct {v0, v5}, Ld/e/a/c/b/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204453
    :cond_8
    sget-object v4, Ld/e/a/c/b/e;->e:Ld/e/a/c/h/L;

    .line 204454
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "isUserRecoverableError status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    .line 204455
    iget-object v1, v4, Ld/e/a/c/h/L;->a:Ljava/lang/String;

    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v4, v0, v3}, Ld/e/a/c/h/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204456
    new-instance v0, Ld/e/a/c/b/d;

    invoke-direct {v0, v5, v6}, Ld/e/a/c/b/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method
