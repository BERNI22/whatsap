.class public Lc/v/c;
.super Lc/v/b;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public final b:Landroid/os/Parcel;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;)V
    .locals 1

    .line 188862
    invoke-direct {p0}, Lc/v/b;-><init>()V

    .line 188863
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lc/v/c;->a:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 188864
    iput v0, p0, Lc/v/c;->f:I

    const/4 v0, 0x0

    .line 188865
    iput v0, p0, Lc/v/c;->g:I

    .line 188866
    iput-object p1, p0, Lc/v/c;->b:Landroid/os/Parcel;

    .line 188867
    iput p2, p0, Lc/v/c;->c:I

    .line 188868
    iput p3, p0, Lc/v/c;->d:I

    .line 188869
    iget v0, p0, Lc/v/c;->c:I

    iput v0, p0, Lc/v/c;->g:I

    .line 188870
    iput-object p4, p0, Lc/v/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 188871
    iget v1, p0, Lc/v/c;->f:I

    if-ltz v1, :cond_0

    .line 188872
    iget-object v0, p0, Lc/v/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 188873
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    sub-int v1, v2, v3

    .line 188874
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 188875
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188876
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 188877
    :cond_0
    iget v1, p0, Lc/v/c;->g:I

    iget v0, p0, Lc/v/c;->d:I

    const/4 v3, -0x1

    if-ge v1, v0, :cond_1

    .line 188878
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 188879
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 188880
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 188881
    iget v0, p0, Lc/v/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/v/c;->g:I

    if-ne v1, p1, :cond_0

    .line 188882
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    :goto_0
    if-ne v1, v3, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 188883
    :cond_2
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lc/v/b;
    .locals 7

    .line 188884
    new-instance v6, Lc/v/c;

    iget-object v5, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    iget v3, p0, Lc/v/c;->g:I

    iget v0, p0, Lc/v/c;->c:I

    if-ne v3, v0, :cond_0

    iget v3, p0, Lc/v/c;->d:I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/v/c;->e:Ljava/lang/String;

    const-string v0, "  "

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lc/v/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    return-object v6
.end method

.method public b(I)V
    .locals 2

    .line 188885
    invoke-virtual {p0}, Lc/v/b;->a()V

    .line 188886
    iput p1, p0, Lc/v/c;->f:I

    .line 188887
    iget-object v1, p0, Lc/v/c;->a:Landroid/util/SparseIntArray;

    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 188888
    iget-object v1, p0, Lc/v/c;->b:Landroid/os/Parcel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188889
    iget-object v0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 188890
    iget-object p0, p0, Lc/v/c;->b:Landroid/os/Parcel;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
