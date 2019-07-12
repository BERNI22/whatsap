.class public Ld/e/a/d/n/b;
.super Lc/h/a/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/d/n/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/i<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205929
    new-instance v0, Ld/e/a/d/n/a;

    invoke-direct {v0}, Ld/e/a/d/n/a;-><init>()V

    sput-object v0, Ld/e/a/d/n/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ld/e/a/d/n/a;)V
    .locals 7

    .line 205930
    invoke-direct {p0, p1, p2}, Lc/h/a/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 205931
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 205932
    new-array v5, v6, [Ljava/lang/String;

    .line 205933
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 205934
    new-array v4, v6, [Landroid/os/Bundle;

    .line 205935
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 205936
    new-instance v0, Lc/d/i;

    invoke-direct {v0, v6}, Lc/d/i;-><init>(I)V

    iput-object v0, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 205937
    iget-object v2, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-virtual {v2, v1, v0}, Lc/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 205938
    invoke-direct {p0, p1}, Lc/h/a/c;-><init>(Landroid/os/Parcelable;)V

    .line 205939
    new-instance v0, Lc/d/i;

    invoke-direct {v0}, Lc/d/i;-><init>()V

    iput-object v0, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ExtendableSavedState{"

    .line 205940
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 205941
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " states="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 205942
    iget-object v0, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 205943
    iget-object v0, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    .line 205944
    iget v5, v0, Lc/d/i;->g:I

    .line 205945
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 205946
    new-array v4, v5, [Ljava/lang/String;

    .line 205947
    new-array v3, v5, [Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 205948
    iget-object v0, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    .line 205949
    iget-object v0, p0, Ld/e/a/d/n/b;->a:Lc/d/i;

    invoke-virtual {v0, v1}, Lc/d/i;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205950
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 205951
    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
