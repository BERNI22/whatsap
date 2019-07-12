.class public final Ld/e/a/c/h/Aa;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/Aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ld/e/a/c/h/ya;

.field public c:Ld/e/a/c/i/o;

.field public d:Landroid/app/PendingIntent;

.field public e:Ld/e/a/c/i/l;

.field public f:Ld/e/a/c/h/la;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/h/Ba;

    invoke-direct {v0}, Ld/e/a/c/h/Ba;-><init>()V

    sput-object v0, Ld/e/a/c/h/Aa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd/e/a/c/h/ya;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/h/Aa;->a:I

    iput-object p2, p0, Ld/e/a/c/h/Aa;->b:Ld/e/a/c/h/ya;

    const/4 v1, 0x0

    if-nez p3, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/e/a/c/h/Aa;->c:Ld/e/a/c/i/o;

    iput-object p4, p0, Ld/e/a/c/h/Aa;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/e/a/c/h/Aa;->e:Ld/e/a/c/i/l;

    if-nez p6, :cond_0

    :goto_2
    iput-object v1, p0, Ld/e/a/c/h/Aa;->f:Ld/e/a/c/h/la;

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/h/la;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/h/la;

    goto :goto_2

    :cond_1
    new-instance v1, Ld/e/a/c/h/na;

    invoke-direct {v1, p6}, Ld/e/a/c/h/na;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    invoke-static {p5}, Ld/e/a/c/i/m;->a(Landroid/os/IBinder;)Ld/e/a/c/i/l;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ld/e/a/c/i/p;->a(Landroid/os/IBinder;)Ld/e/a/c/i/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ld/e/a/c/i/o;Ld/e/a/c/h/la;)Ld/e/a/c/h/Aa;
    .locals 5

    new-instance v0, Ld/e/a/c/h/Aa;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v6}, Ld/e/a/c/h/Aa;-><init>(ILd/e/a/c/h/ya;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/h/Aa;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/h/Aa;->b:Ld/e/a/c/h/ya;

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Ld/e/a/c/h/Aa;->c:Ld/e/a/c/i/o;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v0, p0, Ld/e/a/c/h/Aa;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v0, p2, v4}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Ld/e/a/c/h/Aa;->e:Ld/e/a/c/i/l;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_1
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v0, p0, Ld/e/a/c/h/Aa;->f:Ld/e/a/c/h/la;

    if-nez v0, :cond_0

    :goto_2
    invoke-static {p1, v1, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 205124
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
