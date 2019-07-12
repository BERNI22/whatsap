.class public final Ld/e/a/c/m/a/o;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld/e/a/c/m/a/aa;

.field public b:[Landroid/content/IntentFilter;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/O;

    invoke-direct {v0}, Ld/e/a/c/m/a/O;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/m/a/aa;

    if-eqz v0, :cond_0

    check-cast v1, Ld/e/a/c/m/a/aa;

    :goto_0
    iput-object v1, p0, Ld/e/a/c/m/a/o;->a:Ld/e/a/c/m/a/aa;

    :goto_1
    iput-object p2, p0, Ld/e/a/c/m/a/o;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Ld/e/a/c/m/a/o;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/e/a/c/m/a/o;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ld/e/a/c/m/a/ca;

    invoke-direct {v1, p1}, Ld/e/a/c/m/a/ca;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/m/a/o;->a:Ld/e/a/c/m/a/aa;

    goto :goto_1
.end method

.method public constructor <init>(Ld/e/a/c/m/a/Fa;)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/m/a/o;->a:Ld/e/a/c/m/a/aa;

    .line 205566
    iget-object v0, p1, Ld/e/a/c/m/a/Fa;->e:[Landroid/content/IntentFilter;

    .line 205567
    iput-object v0, p0, Ld/e/a/c/m/a/o;->b:[Landroid/content/IntentFilter;

    .line 205568
    iget-object v0, p1, Ld/e/a/c/m/a/Fa;->f:Ljava/lang/String;

    .line 205569
    iput-object v0, p0, Ld/e/a/c/m/a/o;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/m/a/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Ld/e/a/c/m/a/o;->a:Ld/e/a/c/m/a/aa;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v0, p0, Ld/e/a/c/m/a/o;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v0, p2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Ld/e/a/c/m/a/o;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v0, p0, Ld/e/a/c/m/a/o;->d:Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205570
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
