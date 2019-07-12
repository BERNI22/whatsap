.class public final Ld/e/a/c/h/ja;
.super Ld/e/a/c/h/y;
.source ""

# interfaces
.implements Ld/e/a/c/c/a/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/h/ja;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ld/e/a/c/h/ja;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0}, Ld/e/a/c/h/ja;-><init>(Lcom/google/android/gms/common/api/Status;)V

    new-instance v0, Ld/e/a/c/h/ka;

    invoke-direct {v0}, Ld/e/a/c/h/ka;-><init>()V

    sput-object v0, Ld/e/a/c/h/ja;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Ld/e/a/c/h/ja;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final g()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/h/ja;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    .line 205323
    iget-object v2, p0, Ld/e/a/c/h/ja;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205324
    invoke-static {p1, v1, v2, p2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205325
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
