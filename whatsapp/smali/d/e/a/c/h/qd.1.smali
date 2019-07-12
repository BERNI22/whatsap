.class public final Ld/e/a/c/h/qd;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/qd;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/e/a/c/h/qd;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ld/e/a/c/h/od;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    iput-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method

.method public static d()[Ld/e/a/c/h/qd;
    .locals 2

    sget-object v0, Ld/e/a/c/h/qd;->c:[Ld/e/a/c/h/qd;

    if-nez v0, :cond_1

    sget-object v1, Ld/e/a/c/h/pe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/c/h/qd;->c:[Ld/e/a/c/h/qd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ld/e/a/c/h/qd;

    sput-object v0, Ld/e/a/c/h/qd;->c:[Ld/e/a/c/h/qd;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Ld/e/a/c/h/qd;->c:[Ld/e/a/c/h/qd;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, v1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    if-nez v0, :cond_2

    new-instance v0, Ld/e/a/c/h/od;

    invoke-direct {v0}, Ld/e/a/c/h/od;-><init>()V

    iput-object v0, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/e/a/c/h/je;->a(II)V

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_2
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v2

    iget-object v0, p0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ld/e/a/c/h/je;->b(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/qd;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/h/qd;

    iget-object v1, p0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v0, p1, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    return v2

    :cond_4
    iget-object v0, p1, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    if-nez v1, :cond_6

    iget-object v0, p1, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    if-eqz v0, :cond_7

    return v2

    :cond_6
    iget-object v0, p1, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    return v3

    :cond_a
    return v2

    :cond_b
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, Ld/e/a/c/h/qd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/qd;->d:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/qd;->e:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    iget-object v2, p0, Ld/e/a/c/h/qd;->f:Ld/e/a/c/h/od;

    mul-int/lit8 v5, v1, 0x1f

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 272378
    :goto_2
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    .line 272379
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    return v1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    .line 272380
    :cond_2
    const-class v0, Ld/e/a/c/h/od;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v3, v2, Ld/e/a/c/h/od;->d:Ld/e/a/c/h/rd;

    mul-int/lit8 v4, v0, 0x1f

    if-nez v3, :cond_8

    const/4 v0, 0x0

    .line 272381
    :goto_4
    add-int/2addr v4, v0

    .line 272382
    iget-object v0, v2, Ld/e/a/c/h/od;->e:Ld/e/a/c/h/pd;

    mul-int/lit8 v1, v4, 0x1f

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Ld/e/a/c/h/od;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Ld/e/a/c/h/od;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v2, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, v2, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    .line 272383
    :cond_8
    const-class v0, Ld/e/a/c/h/rd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, Ld/e/a/c/h/rd;->c:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Ld/e/a/c/h/rd;->d:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Ld/e/a/c/h/rd;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Ld/e/a/c/h/rd;->f:[Ljava/lang/String;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x0

    :goto_c
    add-int/2addr v0, v1

    goto :goto_4

    :cond_a
    iget-object v0, v3, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
