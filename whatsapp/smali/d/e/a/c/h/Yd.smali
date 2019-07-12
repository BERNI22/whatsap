.class public final Ld/e/a/c/h/Yd;
.super Ld/e/a/c/c/c/y;
.source ""

# interfaces
.implements Ld/e/a/c/h/Pd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/c/c/y<",
        "Ld/e/a/c/h/Wd;",
        ">;",
        "Ld/e/a/c/h/Pd;"
    }
.end annotation


# instance fields
.field public final C:Z

.field public final D:Ld/e/a/c/c/c/va;

.field public final E:Landroid/os/Bundle;

.field public F:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLd/e/a/c/c/c/va;Ld/e/a/c/h/Qd;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V
    .locals 13

    .line 293315
    move-object/from16 v5, p4

    iget-object v6, v5, Ld/e/a/c/c/c/va;->g:Ld/e/a/c/h/Qd;

    .line 293316
    move-object v0, v5

    iget-object v2, v0, Ld/e/a/c/c/c/va;->h:Ljava/lang/Integer;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v0, v5

    iget-object v1, v0, Ld/e/a/c/c/c/va;->a:Landroid/accounts/Account;

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x1

    if-eqz v6, :cond_2

    .line 293317
    iget-boolean v1, v6, Ld/e/a/c/h/Qd;->b:Z

    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 293318
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293319
    iget-boolean v1, v6, Ld/e/a/c/h/Qd;->c:Z

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 293320
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293321
    iget-object v1, v6, Ld/e/a/c/h/Qd;->d:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 293322
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293323
    iget-boolean v1, v6, Ld/e/a/c/h/Qd;->e:Z

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 293324
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293325
    iget-object v1, v6, Ld/e/a/c/h/Qd;->f:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 293326
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293327
    iget-boolean v1, v6, Ld/e/a/c/h/Qd;->g:Z

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 293328
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Ld/e/a/c/h/Qd;->h:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, v6, Ld/e/a/c/h/Qd;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, v6, Ld/e/a/c/h/Qd;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, v6, Ld/e/a/c/h/Qd;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const/16 v9, 0x2c

    move-object v6, p0

    move-object v10, v5

    .line 293329
    move-object/from16 v12, p7

    move-object v8, p2

    move-object/from16 v11, p6

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Ld/e/a/c/c/c/y;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd/e/a/c/c/c/va;Ld/e/a/c/c/a/e$b;Ld/e/a/c/c/a/e$c;)V

    iput-boolean v3, p0, Ld/e/a/c/h/Yd;->C:Z

    iput-object v5, p0, Ld/e/a/c/h/Yd;->D:Ld/e/a/c/c/c/va;

    iput-object v4, p0, Ld/e/a/c/h/Yd;->E:Landroid/os/Bundle;

    iget-object v0, v5, Ld/e/a/c/c/c/va;->h:Ljava/lang/Integer;

    iput-object v0, p0, Ld/e/a/c/h/Yd;->F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ld/e/a/c/h/Wd;

    if-eqz v0, :cond_1

    check-cast p0, Ld/e/a/c/h/Wd;

    return-object p0

    :cond_1
    new-instance v0, Ld/e/a/c/h/Xd;

    invoke-direct {v0, p1}, Ld/e/a/c/h/Xd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final a(Ld/e/a/c/c/c/K;Z)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Wd;

    iget-object v0, p0, Ld/e/a/c/h/Yd;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, Ld/e/a/c/h/Xd;

    .line 293330
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1, p2}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Z)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when saveDefaultAccount is called"

    .line 293331
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ld/e/a/c/h/Ud;)V
    .locals 7

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Ld/e/a/c/h/Yd;->D:Ld/e/a/c/c/c/va;

    .line 293332
    iget-object v4, v0, Ld/e/a/c/c/c/va;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "<<default account>>"

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string v0, "com.google"

    invoke-direct {v4, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293333
    :goto_0
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293334
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    .line 293335
    invoke-static {v0}, Ld/e/a/c/b/a/c/a/u;->a(Landroid/content/Context;)Ld/e/a/c/b/a/c/a/u;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/a/c/b/a/c/a/u;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    :goto_1
    new-instance v3, Ld/e/a/c/c/c/ea;

    iget-object v0, p0, Ld/e/a/c/h/Yd;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    .line 293336
    invoke-direct {v3, v0, v4, v1, v2}, Ld/e/a/c/c/c/ea;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 293337
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Wd;

    new-instance v0, Ld/e/a/c/h/Zd;

    .line 293338
    invoke-direct {v0, v6, v3}, Ld/e/a/c/h/Zd;-><init>(ILd/e/a/c/c/c/ea;)V

    .line 293339
    check-cast v2, Ld/e/a/c/h/Xd;

    .line 293340
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p1}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    goto :goto_2

    .line 293341
    :cond_1
    move-object v2, v5

    goto :goto_1

    .line 293342
    :goto_2
    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    .line 293343
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_2
    new-instance v2, Ld/e/a/c/h/ae;

    .line 293344
    new-instance v1, Ld/e/a/c/c/a;

    const/16 v0, 0x8

    .line 293345
    invoke-direct {v1, v0, v5, v5}, Ld/e/a/c/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 293346
    invoke-direct {v2, v6, v1, v5}, Ld/e/a/c/h/ae;-><init>(ILd/e/a/c/c/a;Ld/e/a/c/c/c/ga;)V

    .line 293347
    invoke-interface {p1, v2}, Ld/e/a/c/h/Ud;->a(Ld/e/a/c/h/ae;)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, v0, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ld/e/a/c/h/Yd;->C:Z

    return p0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/Yd;->D:Ld/e/a/c/c/c/va;

    .line 293348
    iget-object v1, v0, Ld/e/a/c/c/c/va;->e:Ljava/lang/String;

    .line 293349
    iget-object v0, p0, Ld/e/a/c/c/c/ja;->g:Landroid/content/Context;

    .line 293350
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Ld/e/a/c/h/Yd;->E:Landroid/os/Bundle;

    iget-object v0, p0, Ld/e/a/c/h/Yd;->D:Ld/e/a/c/c/c/va;

    .line 293351
    iget-object v1, v0, Ld/e/a/c/c/c/va;->e:Ljava/lang/String;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 293352
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/Yd;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final t()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ld/e/a/c/c/c/ja;->o()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Ld/e/a/c/h/Wd;

    iget-object v0, p0, Ld/e/a/c/h/Yd;->F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v2, Ld/e/a/c/h/Xd;

    .line 293353
    invoke-virtual {v2}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ld/e/a/c/h/ce;->b(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 293354
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
