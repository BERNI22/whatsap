.class public final Ld/e/a/c/h/rd;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/rd;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    iput-object v1, p0, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    iput-object v1, p0, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    sget-object v0, Ld/e/a/c/h/te;->b:[Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    iput-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 6

    .line 272384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v0, 0x8

    if-eq v5, v0, :cond_8

    const/16 v0, 0x12

    if-eq v5, v0, :cond_7

    const/16 v0, 0x18

    if-eq v5, v0, :cond_6

    const/16 v0, 0x22

    if-eq v5, v0, :cond_2

    invoke-super {p0, p1, v5}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272385
    :cond_1
    return-object p0

    .line 272386
    :cond_2
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_5

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    array-length v2, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    iput-object v1, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->a()I

    move-result v4

    :try_start_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid enum MatchType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272387
    :catch_0
    iget v0, p1, Ld/e/a/c/h/ie;->f:I

    invoke-virtual {p1, v4, v0}, Ld/e/a/c/h/ie;->a(II)V

    .line 272388
    invoke-virtual {p0, p1, v5}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 3

    iget-object v0, p0, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(II)V

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(IZ)V

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 6

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v5

    iget-object v0, p0, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ld/e/a/c/h/je;->b(II)I

    move-result v0

    add-int/2addr v5, v0

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    :cond_1
    iget-object v1, p0, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ld/e/a/c/h/je;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v5, v0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_4

    aget-object v0, v1, v4

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 272389
    invoke-static {v0}, Ld/e/a/c/h/je;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, Ld/e/a/c/h/je;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v5, v3

    add-int/2addr v5, v2

    :cond_5
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/rd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/h/rd;

    iget-object v1, p0, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    iget-object v0, p1, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    return v2

    :cond_6
    iget-object v0, p1, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    iget-object v0, p1, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return v3

    :cond_b
    return v2

    :cond_c
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/e/a/c/h/rd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
