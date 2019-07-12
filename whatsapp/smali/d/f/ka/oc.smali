.class public Ld/f/ka/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/oc$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/ka/oc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ld/f/S/m;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/f/S/m;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/ka/_b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 122282
    new-instance v0, Ld/f/ka/nc;

    invoke-direct {v0}, Ld/f/ka/nc;-><init>()V

    sput-object v0, Ld/f/ka/oc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 122283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 122284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122285
    const-class v0, Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 122286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 122287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 122288
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 122289
    const-class v0, Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 122290
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    .line 122291
    sget-object v0, Ld/f/ka/_b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ld/f/ka/oc;)V
    .locals 2

    .line 122292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122293
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    .line 122294
    iget-object v0, p1, Ld/f/ka/oc;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    .line 122295
    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    .line 122296
    iget-object v0, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    .line 122297
    iget-object v0, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    iput-object v0, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    .line 122298
    iget-object v0, p1, Ld/f/ka/oc;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    .line 122299
    iget-object v1, p1, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ld/f/ka/jc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 122300
    :cond_0
    monitor-exit p0

    return-void

    .line 122301
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 122302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    .line 122303
    :cond_2
    iget-object v3, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    new-instance v2, Ld/f/ka/_b;

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 122304
    invoke-direct {v2, p1, p2, v1, v0}, Ld/f/ka/_b;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/f/S/m;B)V

    .line 122305
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 122307
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    .line 122308
    :cond_2
    check-cast p1, Ld/f/ka/oc;

    .line 122309
    iget-object v1, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 122310
    iget-object v0, p1, Ld/f/ka/oc;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v2

    .line 122311
    :cond_3
    iget-object v0, p1, Ld/f/ka/oc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 122312
    :cond_4
    iget-object v1, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    if-nez v1, :cond_5

    .line 122313
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    if-eqz v0, :cond_6

    return v2

    .line 122314
    :cond_5
    iget-object v0, p1, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 122315
    :cond_6
    iget-object v1, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 122316
    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    return v2

    .line 122317
    :cond_7
    iget-object v0, p1, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 122318
    :cond_8
    iget-object v1, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    if-nez v1, :cond_9

    .line 122319
    iget-object v0, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    if-eqz v0, :cond_a

    return v2

    .line 122320
    :cond_9
    iget-object v0, p1, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    .line 122321
    :cond_a
    iget-object v1, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 122322
    iget-object v0, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    return v2

    .line 122323
    :cond_b
    iget-object v0, p1, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    .line 122324
    :cond_c
    iget-object v1, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 122325
    iget-object v0, p1, Ld/f/ka/oc;->f:Ljava/lang/String;

    if-eqz v0, :cond_e

    return v2

    .line 122326
    :cond_d
    iget-object v0, p1, Ld/f/ka/oc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 122327
    :cond_e
    iget-object v1, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    .line 122328
    iget-object v0, p1, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    return v2

    .line 122329
    :cond_f
    iget-object v0, p1, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 122330
    iget-object v0, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122331
    iget-object v0, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122332
    iget-object v0, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122333
    iget-object v0, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122334
    iget-object v0, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122335
    iget-object v0, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122336
    iget-object v0, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    :goto_6
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    .line 122337
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 122338
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 122339
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122340
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122341
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122342
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "[StanzaKey"

    .line 122343
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_5
    const-string v0, "]"

    invoke-static {v3, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " editVersion="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1
    const-string v0, " participant="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_2
    const-string v0, " type="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, " id="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, " cls="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, " from="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 122344
    iget-object v0, p0, Ld/f/ka/oc;->a:Ld/f/S/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122345
    iget-object v0, p0, Ld/f/ka/oc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122346
    iget-object v0, p0, Ld/f/ka/oc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122347
    iget-object v0, p0, Ld/f/ka/oc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122348
    iget-object v0, p0, Ld/f/ka/oc;->e:Ld/f/S/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 122349
    iget-object v0, p0, Ld/f/ka/oc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122350
    iget-object v0, p0, Ld/f/ka/oc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
