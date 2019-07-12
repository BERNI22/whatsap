.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Ld/e/a/c/h/y;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$b;,
        Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/e/a/c/b/a/a/a;

    invoke-direct {v0}, Ld/e/a/c/b/a/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;-><init>()V

    const/16 v6, 0xc

    .line 189476
    iput v6, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->d:I

    const/16 v5, 0x10

    iput v5, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    .line 189477
    iget-object v1, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    const-string v4, "allowedChars"

    const-string v0, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    invoke-static {v0, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    const-string v0, "abcdefghijkmnopqrstxyz"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v0, "ABCDEFGHJKLMNPQRSTXY"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    .line 189478
    const-string v0, "3456789"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    .line 189479
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    new-instance v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;-><init>()V

    iput v6, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->d:I

    iput v5, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->e:I

    iget-object v1, v2, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a:Ljava/util/TreeSet;

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    invoke-static {v0, v4}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    const-string v0, "1234567890"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$a;->a()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/e/a/c/h/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:I

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    const/16 v0, 0x5f

    new-array p5, v0, [I

    const/4 v0, -0x1

    invoke-static {p5, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    array-length p1, p2

    const/4 p0, 0x0

    :goto_1
    if-ge p0, p1, :cond_0

    aget-char v0, p2, p0

    add-int/lit8 v0, v0, -0x20

    aput p3, p5, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    .line 189480
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [C

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-char v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    invoke-static {p1}, Ld/e/d/N;->b(Landroid/os/Parcel;)I

    move-result v4

    .line 189481
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->b:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v5}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 189482
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->d:Ljava/util/List;

    .line 189483
    if-nez v3, :cond_0

    :goto_1
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->e:I

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->f:I

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v4}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-ge v5, v1, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189484
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->d(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v0}, Ld/e/a/c/c/c/da;->e(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
