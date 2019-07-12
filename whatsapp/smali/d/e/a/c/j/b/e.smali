.class public final Ld/e/a/c/j/b/e;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/j/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ld/e/a/c/j/b/a;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/j/b/l;

    invoke-direct {v0}, Ld/e/a/c/j/b/l;-><init>()V

    sput-object v0, Ld/e/a/c/j/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Ld/e/a/c/j/b/e;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld/e/a/c/j/b/e;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/j/b/e;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/j/b/e;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/j/b/e;->j:F

    iput v2, p0, Ld/e/a/c/j/b/e;->k:F

    iput v0, p0, Ld/e/a/c/j/b/e;->l:F

    iput v1, p0, Ld/e/a/c/j/b/e;->m:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 3

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Ld/e/a/c/j/b/e;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld/e/a/c/j/b/e;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/e/a/c/j/b/e;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/e/a/c/j/b/e;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/e/a/c/j/b/e;->j:F

    iput v2, p0, Ld/e/a/c/j/b/e;->k:F

    iput v0, p0, Ld/e/a/c/j/b/e;->l:F

    iput v1, p0, Ld/e/a/c/j/b/e;->m:F

    iput-object p1, p0, Ld/e/a/c/j/b/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Ld/e/a/c/j/b/e;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/c/j/b/e;->c:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ld/e/a/c/j/b/e;->d:Ld/e/a/c/j/b/a;

    iput p5, p0, Ld/e/a/c/j/b/e;->e:F

    iput p6, p0, Ld/e/a/c/j/b/e;->f:F

    iput-boolean p7, p0, Ld/e/a/c/j/b/e;->g:Z

    iput-boolean p8, p0, Ld/e/a/c/j/b/e;->h:Z

    iput-boolean p9, p0, Ld/e/a/c/j/b/e;->i:Z

    iput p10, p0, Ld/e/a/c/j/b/e;->j:F

    iput p11, p0, Ld/e/a/c/j/b/e;->k:F

    iput p12, p0, Ld/e/a/c/j/b/e;->l:F

    move/from16 v0, p13

    iput v0, p0, Ld/e/a/c/j/b/e;->m:F

    move/from16 v0, p14

    iput v0, p0, Ld/e/a/c/j/b/e;->n:F

    return-void

    :cond_0
    new-instance v1, Ld/e/a/c/j/b/a;

    invoke-static {p4}, Ld/e/a/c/d/a$a;->a(Landroid/os/IBinder;)Ld/e/a/c/d/a;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/a/c/j/b/a;-><init>(Ld/e/a/c/d/a;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/LatLng;)Ld/e/a/c/j/b/e;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ld/e/a/c/j/b/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "latlng cannot be null - a position is required."

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v2

    .line 205394
    iget-object v1, p0, Ld/e/a/c/j/b/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    const/4 v0, 0x2

    .line 205395
    invoke-static {p1, v0, v1, p2, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205396
    iget-object v1, p0, Ld/e/a/c/j/b/e;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 205397
    invoke-static {p1, v0, v1, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 205398
    iget-object v1, p0, Ld/e/a/c/j/b/e;->c:Ljava/lang/String;

    const/4 v0, 0x4

    .line 205399
    invoke-static {p1, v0, v1, v3}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/e/a/c/j/b/e;->d:Ld/e/a/c/j/b/a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 205400
    :goto_0
    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    .line 205401
    iget v0, p0, Ld/e/a/c/j/b/e;->e:F

    .line 205402
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    .line 205403
    iget v0, p0, Ld/e/a/c/j/b/e;->f:F

    .line 205404
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    .line 205405
    iget-boolean v0, p0, Ld/e/a/c/j/b/e;->g:Z

    .line 205406
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    .line 205407
    iget-boolean v0, p0, Ld/e/a/c/j/b/e;->h:Z

    .line 205408
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    .line 205409
    iget-boolean v0, p0, Ld/e/a/c/j/b/e;->i:Z

    .line 205410
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    .line 205411
    iget v0, p0, Ld/e/a/c/j/b/e;->j:F

    .line 205412
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xc

    .line 205413
    iget v0, p0, Ld/e/a/c/j/b/e;->k:F

    .line 205414
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xd

    .line 205415
    iget v0, p0, Ld/e/a/c/j/b/e;->l:F

    .line 205416
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xe

    .line 205417
    iget v0, p0, Ld/e/a/c/j/b/e;->m:F

    .line 205418
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    const/16 v1, 0xf

    .line 205419
    iget v0, p0, Ld/e/a/c/j/b/e;->n:F

    .line 205420
    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;IF)V

    .line 205421
    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void

    .line 205422
    :cond_0
    iget-object v0, v0, Ld/e/a/c/j/b/a;->a:Ld/e/a/c/d/a;

    .line 205423
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
