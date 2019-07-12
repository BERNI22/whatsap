.class public Lb/a/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/c/c$a;,
        Lb/a/a/c/c$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lb/a/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6610
    new-instance v0, Lb/a/a/c/b;

    invoke-direct {v0}, Lb/a/a/c/b;-><init>()V

    sput-object v0, Lb/a/a/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6612
    iput-object v0, p0, Lb/a/a/c/c;->a:Landroid/os/Handler;

    .line 6613
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/c/a$a;->a(Landroid/os/IBinder;)Lb/a/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/c/c;->b:Lb/a/a/c/a;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 6614
    monitor-enter p0

    .line 6615
    :try_start_0
    iget-object v0, p0, Lb/a/a/c/c;->b:Lb/a/a/c/a;

    if-nez v0, :cond_0

    .line 6616
    new-instance v0, Lb/a/a/c/c$a;

    invoke-direct {v0, p0}, Lb/a/a/c/c$a;-><init>(Lb/a/a/c/c;)V

    iput-object v0, p0, Lb/a/a/c/c;->b:Lb/a/a/c/a;

    .line 6617
    :cond_0
    iget-object v0, p0, Lb/a/a/c/c;->b:Lb/a/a/c/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6618
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
