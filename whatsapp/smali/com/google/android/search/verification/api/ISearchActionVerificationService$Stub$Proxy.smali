.class public Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super Ld/e/a/a/a;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 190231
    invoke-direct {p0, p1, v0}, Ld/e/a/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 2

    .line 190232
    invoke-virtual {p0}, Ld/e/a/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    .line 190233
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 190234
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 190235
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

    .line 190236
    invoke-virtual {p0}, Ld/e/a/a/a;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 190237
    invoke-static {v1, p1}, Ld/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190238
    invoke-static {v1, p2}, Ld/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 190239
    invoke-virtual {p0, v0, v1}, Ld/e/a/a/a;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 190240
    invoke-static {v1}, Ld/e/a/a/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    .line 190241
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
