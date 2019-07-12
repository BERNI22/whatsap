.class public Lb/a/a/b/a/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 179422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179423
    iput-object p1, p0, Lb/a/a/b/a/b$a$a;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/a/a;)V
    .locals 5

    .line 179424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 179425
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 179426
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 179427
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 179428
    iget-object v2, p0, Lb/a/a/b/a/b$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179429
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179430
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 179431
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 179432
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 179433
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 179434
    iget-object p0, p0, Lb/a/a/b/a/b$a$a;->a:Landroid/os/IBinder;

    return-object p0
.end method
