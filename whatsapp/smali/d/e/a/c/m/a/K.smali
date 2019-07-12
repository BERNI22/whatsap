.class public final Ld/e/a/c/m/a/K;
.super Ld/e/a/c/h/y;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/c/m/a/K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/m/a/L;

    invoke-direct {v0}, Ld/e/a/c/m/a/L;-><init>()V

    sput-object v0, Ld/e/a/c/m/a/K;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput p1, p0, Ld/e/a/c/m/a/K;->a:I

    iput-object p2, p0, Ld/e/a/c/m/a/K;->b:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Ld/e/a/c/m/a/K;->a:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    iget-object v2, p0, Ld/e/a/c/m/a/K;->b:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 205477
    invoke-static {p1, v3}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void
.end method
