.class public final Ld/e/a/c/c/t;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/c/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/e/a/c/c/n;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/c/u;

    invoke-direct {v0}, Ld/e/a/c/c/u;-><init>()V

    sput-object v0, Ld/e/a/c/c/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 4

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/t;->a:Ljava/lang/String;

    const-string v3, "Could not unwrap certificate"

    const-string v2, "GoogleCertificatesQuery"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 205111
    :goto_0
    iput-object v1, p0, Ld/e/a/c/c/t;->b:Ld/e/a/c/c/n;

    iput-boolean p3, p0, Ld/e/a/c/c/t;->c:Z

    return-void

    .line 205112
    :cond_0
    :try_start_0
    invoke-static {p2}, Ld/e/a/c/c/n;->a(Landroid/os/IBinder;)Ld/e/a/c/c/c/M;

    move-result-object v0

    invoke-interface {v0}, Ld/e/a/c/c/c/M;->d()Ld/e/a/c/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v0}, Ld/e/a/c/d/i;->a(Ld/e/a/c/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ld/e/a/c/c/o;

    invoke-direct {v1, v0}, Ld/e/a/c/c/o;-><init>([B)V

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ld/e/a/c/c/n;Z)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/t;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/e/a/c/c/t;->b:Ld/e/a/c/c/n;

    iput-boolean p3, p0, Ld/e/a/c/c/t;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Ld/e/a/c/c/t;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/e/a/c/c/t;->b:Ld/e/a/c/c/n;

    if-nez v1, :cond_0

    const-string v1, "GoogleCertificatesQuery"

    const-string v0, "certificate binder is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-boolean v0, p0, Ld/e/a/c/c/t;->c:Z

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    .line 205113
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ld/e/a/c/h/de;->asBinder()Landroid/os/IBinder;

    goto :goto_0
.end method
