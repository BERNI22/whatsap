.class public Ld/f/Qx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Qx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[I

.field public final e:[I

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ld/f/Qx;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ld/f/Qx;)V
    .locals 8

    .line 87957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87958
    array-length v1, p1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_a

    const/4 v6, 0x0

    .line 87959
    aget-object v7, p1, v6

    const/4 v0, 0x1

    .line 87960
    aget-object v5, p1, v0

    const/4 v0, 0x2

    .line 87961
    aget-object v4, p1, v0

    const/4 v0, 0x3

    .line 87962
    aget-object v3, p1, v0

    const/4 v0, 0x4

    .line 87963
    aget-object v2, p1, v0

    const/4 v0, 0x5

    .line 87964
    aget-object v1, p1, v0

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 87965
    iput-object p2, p0, Ld/f/Qx$a;->m:Ld/f/Qx;

    .line 87966
    iput-object v5, p0, Ld/f/Qx$a;->a:Ljava/lang/String;

    .line 87967
    iput-object v7, p0, Ld/f/Qx$a;->b:Ljava/lang/String;

    .line 87968
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/Qx$a;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 87969
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v3}, Ld/f/Qx;->a(Ljava/lang/String;)[I

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/f/Qx$a;->d:[I

    if-eqz v2, :cond_7

    .line 87970
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v2}, Ld/f/Qx;->a(Ljava/lang/String;)[I

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/f/Qx$a;->e:[I

    if-eqz v1, :cond_6

    .line 87971
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ld/f/Qx$a;->f:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 87972
    aget-object v0, p1, v5

    .line 87973
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    const/16 v2, 0x8

    if-gtz v0, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    .line 87974
    :cond_1
    iput-boolean v6, p0, Ld/f/Qx$a;->j:Z

    const-string v1, ";"

    if-eqz v6, :cond_5

    aget-object v0, p1, v5

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ld/f/Qx$a;->g:[Ljava/lang/String;

    .line 87975
    iget-boolean v0, p0, Ld/f/Qx$a;->j:Z

    if-eqz v0, :cond_4

    aget-object v0, p1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Ld/f/Qx$a;->h:[Ljava/lang/String;

    .line 87976
    iget-boolean v0, p0, Ld/f/Qx$a;->j:Z

    if-eqz v0, :cond_2

    aget-object v0, p1, v3

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Ld/f/Qx$a;->i:[Ljava/lang/String;

    const/16 v0, 0xa

    .line 87977
    aget-object v0, p1, v0

    iput-object v0, p0, Ld/f/Qx$a;->k:Ljava/lang/String;

    .line 87978
    array-length v1, p1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_3

    const/16 v0, 0xd

    aget-object v0, p1, v0

    :goto_5
    iput-object v0, p0, Ld/f/Qx$a;->l:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_5

    .line 87979
    :cond_4
    move-object v0, v4

    goto :goto_4

    .line 87980
    :cond_5
    move-object v0, v4

    goto :goto_3

    .line 87981
    :cond_6
    move-object v0, v4

    goto :goto_2

    .line 87982
    :cond_7
    move-object v0, v4

    goto :goto_1

    .line 87983
    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    .line 87984
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 87985
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 87986
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 87987
    iget-object v0, p0, Ld/f/Qx$a;->f:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 87988
    :cond_0
    return-object p1

    .line 87989
    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 87990
    :goto_1
    iget-object v1, p0, Ld/f/Qx$a;->f:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    if-nez v2, :cond_3

    .line 87991
    aget-object v0, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 87992
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 87993
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 87994
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 87995
    iget-object v0, p0, Ld/f/Qx$a;->f:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 87996
    :cond_0
    return-object p1

    .line 87997
    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 87998
    :goto_1
    iget-object v1, p0, Ld/f/Qx$a;->f:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    if-nez v8, :cond_5

    .line 87999
    aget-object v0, v1, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v7, :cond_3

    sub-int v2, v7, v0

    .line 88000
    iget-object v1, p0, Ld/f/Qx$a;->m:Ld/f/Qx;

    iget v0, p0, Ld/f/Qx$a;->c:I

    .line 88001
    invoke-virtual {v1, v0, v2}, Ld/f/Qx;->a(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-nez v1, :cond_4

    :cond_2
    const/4 v8, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    .line 88002
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
