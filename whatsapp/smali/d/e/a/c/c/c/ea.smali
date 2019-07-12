.class public final Ld/e/a/c/c/c/ea;
.super Ld/e/a/c/h/y;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/c/c/ea;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/c/c/fa;

    invoke-direct {v0}, Ld/e/a/c/c/c/fa;-><init>()V

    sput-object v0, Ld/e/a/c/c/c/ea;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/c/c/ea;->a:I

    iput-object p2, p0, Ld/e/a/c/c/c/ea;->b:Landroid/accounts/Account;

    iput p3, p0, Ld/e/a/c/c/c/ea;->c:I

    iput-object p4, p0, Ld/e/a/c/c/c/ea;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/c/c/ea;->a:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/c/c/ea;->b:Landroid/accounts/Account;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Ld/e/a/c/c/c/ea;->c:I

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/e/a/c/c/c/ea;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x4

    invoke-static {p1, v0, v1, p2, v2}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205052
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
