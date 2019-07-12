.class public final Lc/j/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/j/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20140
    new-instance v0, Lc/j/a/b;

    invoke-direct {v0}, Lc/j/a/b;-><init>()V

    sput-object v0, Lc/j/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20142
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lc/j/a/c;->a:[I

    .line 20143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/c;->b:I

    .line 20144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/c;->c:I

    .line 20145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/c;->d:Ljava/lang/String;

    .line 20146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/c;->e:I

    .line 20147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/c;->f:I

    .line 20148
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/j/a/c;->g:Ljava/lang/CharSequence;

    .line 20149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lc/j/a/c;->h:I

    .line 20150
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/j/a/c;->i:Ljava/lang/CharSequence;

    .line 20151
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/c;->j:Ljava/util/ArrayList;

    .line 20152
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc/j/a/c;->k:Ljava/util/ArrayList;

    .line 20153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lc/j/a/c;->l:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lc/j/a/a;)V
    .locals 7

    .line 20154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20155
    iget-object v0, p1, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int/lit8 v0, v5, 0x6

    .line 20156
    new-array v0, v0, [I

    iput-object v0, p0, Lc/j/a/c;->a:[I

    .line 20157
    iget-boolean v0, p1, Lc/j/a/a;->i:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 20158
    iget-object v0, p1, Lc/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/j/a/a$a;

    .line 20159
    iget-object v3, p0, Lc/j/a/c;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v0, v6, Lc/j/a/a$a;->a:I

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    .line 20160
    iget-object v0, v6, Lc/j/a/a$a;->b:Lc/j/a/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/j/a/g;->g:I

    :goto_1
    aput v0, v3, v1

    .line 20161
    iget-object v3, p0, Lc/j/a/c;->a:[I

    add-int/lit8 v1, v2, 0x1

    iget v0, v6, Lc/j/a/a$a;->c:I

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    .line 20162
    iget v0, v6, Lc/j/a/a$a;->d:I

    aput v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    .line 20163
    iget v0, v6, Lc/j/a/a$a;->e:I

    aput v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    .line 20164
    iget v0, v6, Lc/j/a/a$a;->f:I

    aput v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20165
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 20166
    :cond_1
    iget v0, p1, Lc/j/a/a;->g:I

    iput v0, p0, Lc/j/a/c;->b:I

    .line 20167
    iget v0, p1, Lc/j/a/a;->h:I

    iput v0, p0, Lc/j/a/c;->c:I

    .line 20168
    iget-object v0, p1, Lc/j/a/a;->k:Ljava/lang/String;

    iput-object v0, p0, Lc/j/a/c;->d:Ljava/lang/String;

    .line 20169
    iget v0, p1, Lc/j/a/a;->m:I

    iput v0, p0, Lc/j/a/c;->e:I

    .line 20170
    iget v0, p1, Lc/j/a/a;->n:I

    iput v0, p0, Lc/j/a/c;->f:I

    .line 20171
    iget-object v0, p1, Lc/j/a/a;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/j/a/c;->g:Ljava/lang/CharSequence;

    .line 20172
    iget v0, p1, Lc/j/a/a;->p:I

    iput v0, p0, Lc/j/a/c;->h:I

    .line 20173
    iget-object v0, p1, Lc/j/a/a;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lc/j/a/c;->i:Ljava/lang/CharSequence;

    .line 20174
    iget-object v0, p1, Lc/j/a/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lc/j/a/c;->j:Ljava/util/ArrayList;

    .line 20175
    iget-object v0, p1, Lc/j/a/a;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lc/j/a/c;->k:Ljava/util/ArrayList;

    .line 20176
    iget-boolean v0, p1, Lc/j/a/a;->t:Z

    iput-boolean v0, p0, Lc/j/a/c;->l:Z

    return-void

    .line 20177
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lc/j/a/u;)Lc/j/a/a;
    .locals 8

    .line 20178
    new-instance v2, Lc/j/a/a;

    invoke-direct {v2, p1}, Lc/j/a/a;-><init>(Lc/j/a/u;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 20179
    :goto_0
    iget-object v0, p0, Lc/j/a/c;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 20180
    new-instance v4, Lc/j/a/a$a;

    invoke-direct {v4}, Lc/j/a/a$a;-><init>()V

    .line 20181
    iget-object v0, p0, Lc/j/a/c;->a:[I

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v1

    iput v0, v4, Lc/j/a/a$a;->a:I

    .line 20182
    sget-boolean v0, Lc/j/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Instantiate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " op #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " base fragment #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/j/a/c;->a:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20183
    :cond_0
    iget-object v0, p0, Lc/j/a/c;->a:[I

    add-int/lit8 v7, v3, 0x1

    aget v1, v0, v3

    if-ltz v1, :cond_1

    .line 20184
    iget-object v0, p1, Lc/j/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/j/a/g;

    .line 20185
    iput-object v0, v4, Lc/j/a/a$a;->b:Lc/j/a/g;

    .line 20186
    :goto_1
    iget-object v6, p0, Lc/j/a/c;->a:[I

    add-int/lit8 v3, v7, 0x1

    aget v0, v6, v7

    iput v0, v4, Lc/j/a/a$a;->c:I

    add-int/lit8 v1, v3, 0x1

    .line 20187
    aget v0, v6, v3

    iput v0, v4, Lc/j/a/a$a;->d:I

    add-int/lit8 v3, v1, 0x1

    .line 20188
    aget v0, v6, v1

    iput v0, v4, Lc/j/a/a$a;->e:I

    add-int/lit8 v1, v3, 0x1

    .line 20189
    aget v0, v6, v3

    iput v0, v4, Lc/j/a/a$a;->f:I

    .line 20190
    iget v0, v4, Lc/j/a/a$a;->c:I

    iput v0, v2, Lc/j/a/a;->c:I

    .line 20191
    iget v0, v4, Lc/j/a/a$a;->d:I

    iput v0, v2, Lc/j/a/a;->d:I

    .line 20192
    iget v0, v4, Lc/j/a/a$a;->e:I

    iput v0, v2, Lc/j/a/a;->e:I

    .line 20193
    iget v0, v4, Lc/j/a/a$a;->f:I

    iput v0, v2, Lc/j/a/a;->f:I

    .line 20194
    invoke-virtual {v2, v4}, Lc/j/a/a;->a(Lc/j/a/a$a;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 20195
    :cond_1
    const/4 v0, 0x0

    .line 20196
    iput-object v0, v4, Lc/j/a/a$a;->b:Lc/j/a/g;

    goto :goto_1

    .line 20197
    :cond_2
    iget v0, p0, Lc/j/a/c;->b:I

    iput v0, v2, Lc/j/a/a;->g:I

    .line 20198
    iget v0, p0, Lc/j/a/c;->c:I

    iput v0, v2, Lc/j/a/a;->h:I

    .line 20199
    iget-object v0, p0, Lc/j/a/c;->d:Ljava/lang/String;

    iput-object v0, v2, Lc/j/a/a;->k:Ljava/lang/String;

    .line 20200
    iget v0, p0, Lc/j/a/c;->e:I

    iput v0, v2, Lc/j/a/a;->m:I

    const/4 v1, 0x1

    .line 20201
    iput-boolean v1, v2, Lc/j/a/a;->i:Z

    .line 20202
    iget v0, p0, Lc/j/a/c;->f:I

    iput v0, v2, Lc/j/a/a;->n:I

    .line 20203
    iget-object v0, p0, Lc/j/a/c;->g:Ljava/lang/CharSequence;

    iput-object v0, v2, Lc/j/a/a;->o:Ljava/lang/CharSequence;

    .line 20204
    iget v0, p0, Lc/j/a/c;->h:I

    iput v0, v2, Lc/j/a/a;->p:I

    .line 20205
    iget-object v0, p0, Lc/j/a/c;->i:Ljava/lang/CharSequence;

    iput-object v0, v2, Lc/j/a/a;->q:Ljava/lang/CharSequence;

    .line 20206
    iget-object v0, p0, Lc/j/a/c;->j:Ljava/util/ArrayList;

    iput-object v0, v2, Lc/j/a/a;->r:Ljava/util/ArrayList;

    .line 20207
    iget-object v0, p0, Lc/j/a/c;->k:Ljava/util/ArrayList;

    iput-object v0, v2, Lc/j/a/a;->s:Ljava/util/ArrayList;

    .line 20208
    iget-boolean v0, p0, Lc/j/a/c;->l:Z

    iput-boolean v0, v2, Lc/j/a/a;->t:Z

    .line 20209
    invoke-virtual {v2, v1}, Lc/j/a/a;->a(I)V

    return-object v2
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 20210
    iget-object v0, p0, Lc/j/a/c;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 20211
    iget v0, p0, Lc/j/a/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20212
    iget v0, p0, Lc/j/a/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20213
    iget-object v0, p0, Lc/j/a/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20214
    iget v0, p0, Lc/j/a/c;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20215
    iget v0, p0, Lc/j/a/c;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20216
    iget-object v0, p0, Lc/j/a/c;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 20217
    iget v0, p0, Lc/j/a/c;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20218
    iget-object v0, p0, Lc/j/a/c;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 20219
    iget-object v0, p0, Lc/j/a/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20220
    iget-object v0, p0, Lc/j/a/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20221
    iget-boolean v0, p0, Lc/j/a/c;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
