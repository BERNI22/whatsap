.class public Ld/f/S/w;
.super Ld/f/S/j;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/S/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 294382
    new-instance v0, Ld/f/S/v;

    invoke-direct {v0}, Ld/f/S/v;-><init>()V

    sput-object v0, Ld/f/S/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 294383
    invoke-direct {p0, p1}, Ld/f/S/j;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "temp"

    const/4 v0, 0x2

    .line 294384
    invoke-direct {p0, p1, v1, v0}, Ld/f/S/j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ld/f/VB;)Ld/f/S/w;
    .locals 3

    .line 294385
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/f/S/w;->a(Ld/f/VB;Ljava/lang/String;)Ld/f/S/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ld/f/VB;Ljava/lang/String;)Ld/f/S/w;
    .locals 3

    .line 294386
    iget-object v0, p0, Ld/f/VB;->e:Ld/f/S/K;

    .line 294387
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 294388
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294389
    iget-object v2, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 294390
    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "-"

    const-string v0, "@"

    invoke-static {p0, v2, v1, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "temp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294391
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/w;

    return-object v0
.end method

.method public static b(Ld/f/S/m;)Ld/f/S/w;
    .locals 1

    .line 294392
    instance-of v0, p0, Ld/f/S/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/f/S/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294393
    check-cast p0, Ld/f/S/w;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ld/f/S/w;
    .locals 2

    .line 294394
    :try_start_0
    invoke-static {p0}, Ld/f/S/m;->b(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v1

    .line 294395
    instance-of v0, v1, Ld/f/S/w;

    if-eqz v0, :cond_0

    .line 294396
    check-cast v1, Ld/f/S/w;

    return-object v1

    .line 294397
    :cond_0
    new-instance v0, Ld/f/S/k;

    invoke-direct {v0, p0}, Ld/f/S/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
