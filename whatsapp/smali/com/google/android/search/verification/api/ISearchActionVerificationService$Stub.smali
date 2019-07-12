.class public abstract Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub;
.super Ld/e/a/a/b;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/search/verification/api/ISearchActionVerificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.search.verification.api.ISearchActionVerificationService"

.field public static final TRANSACTION_getVersion:I = 0x2

.field public static final TRANSACTION_isSearchAction:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 190242
    invoke-direct {p0, v0}, Ld/e/a/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/search/verification/api/ISearchActionVerificationService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 190243
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 190244
    instance-of v0, v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    if-eqz v0, :cond_1

    .line 190245
    check-cast v1, Lcom/google/android/search/verification/api/ISearchActionVerificationService;

    return-object v1

    .line 190246
    :cond_1
    new-instance v0, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 190247
    :cond_0
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 190248
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/e/a/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 190249
    invoke-interface {p0, v1, v0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    .line 190250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190251
    invoke-static {p3, v0}, Ld/e/a/a/c;->a(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 190252
    :cond_1
    invoke-interface {p0}, Lcom/google/android/search/verification/api/ISearchActionVerificationService;->getVersion()I

    move-result v0

    .line 190253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190254
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 190255
    :goto_0
    return v2
.end method
