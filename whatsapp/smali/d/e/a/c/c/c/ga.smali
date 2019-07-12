.class public final Ld/e/a/c/c/c/ga;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/c/c/ga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/os/IBinder;

.field public c:Ld/e/a/c/c/a;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/c/c/ha;

    invoke-direct {v0}, Ld/e/a/c/c/c/ha;-><init>()V

    sput-object v0, Ld/e/a/c/c/c/ga;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ld/e/a/c/c/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/c/c/ga;->a:I

    iput-object p2, p0, Ld/e/a/c/c/c/ga;->b:Landroid/os/IBinder;

    iput-object p3, p0, Ld/e/a/c/c/c/ga;->c:Ld/e/a/c/c/a;

    iput-boolean p4, p0, Ld/e/a/c/c/c/ga;->d:Z

    iput-boolean p5, p0, Ld/e/a/c/c/c/ga;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/c/c/ga;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/c/c/ga;

    iget-object v1, p0, Ld/e/a/c/c/c/ga;->c:Ld/e/a/c/c/a;

    iget-object v0, p1, Ld/e/a/c/c/c/ga;->c:Ld/e/a/c/c/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/e/a/c/c/c/ga;->j()Ld/e/a/c/c/c/K;

    move-result-object v1

    invoke-virtual {p1}, Ld/e/a/c/c/c/ga;->j()Ld/e/a/c/c/c/K;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final i()Ld/e/a/c/c/a;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/c/c/ga;->c:Ld/e/a/c/c/a;

    return-object p0
.end method

.method public final j()Ld/e/a/c/c/c/K;
    .locals 2

    iget-object p0, p0, Ld/e/a/c/c/c/ga;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Ld/e/a/c/c/c/K;

    if-eqz v0, :cond_1

    check-cast v1, Ld/e/a/c/c/c/K;

    return-object v1

    :cond_1
    new-instance v0, Ld/e/a/c/c/c/L;

    invoke-direct {v0, p0}, Ld/e/a/c/c/c/L;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/c/c/ga;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/c/c/ga;->b:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v2, p0, Ld/e/a/c/c/c/ga;->c:Ld/e/a/c/c/a;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Ld/e/a/c/c/c/ga;->d:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Ld/e/a/c/c/c/ga;->e:Z

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    .line 205053
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
