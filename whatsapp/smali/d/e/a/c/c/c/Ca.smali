.class public final Ld/e/a/c/c/c/Ca;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/c/c/Ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Ld/e/a/c/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/c/c/x;

    invoke-direct {v0}, Ld/e/a/c/c/c/x;-><init>()V

    sput-object v0, Ld/e/a/c/c/c/Ca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Ld/e/a/c/c/c/Ca;->a:I

    const v0, 0xb5bb70

    iput v0, p0, Ld/e/a/c/c/c/Ca;->c:I

    iput p1, p0, Ld/e/a/c/c/c/Ca;->b:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ld/e/a/c/c/j;)V
    .locals 4

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/c/c/Ca;->a:I

    iput p2, p0, Ld/e/a/c/c/c/Ca;->b:I

    iput p3, p0, Ld/e/a/c/c/c/Ca;->c:I

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Ld/e/a/c/c/c/Ca;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p5, :cond_4

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/c/c/K;

    if-eqz v0, :cond_0

    check-cast v1, Ld/e/a/c/c/c/K;

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    goto :goto_2

    :cond_0
    new-instance v1, Ld/e/a/c/c/c/L;

    invoke-direct {v1, p5}, Ld/e/a/c/c/c/L;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1
    iput-object p4, p0, Ld/e/a/c/c/c/Ca;->d:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v1}, Ld/e/a/c/c/c/K;->a()Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_4

    :catch_0
    :try_start_1
    const-string v1, "AccountAccessor"

    const-string v0, "Remote account accessor probably died"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    :cond_2
    iput-object p5, p0, Ld/e/a/c/c/c/Ca;->e:Landroid/os/IBinder;

    iput-object p8, p0, Ld/e/a/c/c/c/Ca;->h:Landroid/accounts/Account;

    goto :goto_5

    :goto_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_4
    iput-object v0, p0, Ld/e/a/c/c/c/Ca;->h:Landroid/accounts/Account;

    :goto_5
    iput-object p6, p0, Ld/e/a/c/c/c/Ca;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Ld/e/a/c/c/c/Ca;->g:Landroid/os/Bundle;

    iput-object p9, p0, Ld/e/a/c/c/c/Ca;->i:[Ld/e/a/c/c/j;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/c/c/Ca;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget v1, p0, Ld/e/a/c/c/c/Ca;->b:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget v1, p0, Ld/e/a/c/c/c/Ca;->c:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/c/c/Ca;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/c/c/Ca;->e:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Ld/e/a/c/c/c/Ca;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-static {p1, v0, v1, p2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Ld/e/a/c/c/c/Ca;->g:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Ld/e/a/c/c/c/Ca;->h:Landroid/accounts/Account;

    const/16 v0, 0x8

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/e/a/c/c/c/Ca;->i:[Ld/e/a/c/c/j;

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, p2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 205010
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
