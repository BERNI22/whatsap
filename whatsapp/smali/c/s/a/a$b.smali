.class public Lc/s/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 21714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21715
    iput p1, p0, Lc/s/a/a$b;->a:I

    .line 21716
    iput p2, p0, Lc/s/a/a$b;->b:I

    .line 21717
    iput p3, p0, Lc/s/a/a$b;->d:I

    .line 21718
    iput-object p4, p0, Lc/s/a/a$b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 21719
    const-class v1, Lc/s/a/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21720
    :cond_1
    return v3

    .line 21721
    :cond_2
    check-cast p1, Lc/s/a/a$b;

    .line 21722
    iget v1, p0, Lc/s/a/a$b;->a:I

    iget v0, p1, Lc/s/a/a$b;->a:I

    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    .line 21723
    iget v1, p0, Lc/s/a/a$b;->d:I

    iget v0, p0, Lc/s/a/a$b;->b:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 21724
    iget v1, p0, Lc/s/a/a$b;->d:I

    iget v0, p1, Lc/s/a/a$b;->b:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lc/s/a/a$b;->b:I

    iget v0, p1, Lc/s/a/a$b;->d:I

    if-ne v1, v0, :cond_4

    return v2

    .line 21725
    :cond_4
    iget v1, p0, Lc/s/a/a$b;->d:I

    iget v0, p1, Lc/s/a/a$b;->d:I

    if-eq v1, v0, :cond_5

    return v3

    .line 21726
    :cond_5
    iget v1, p0, Lc/s/a/a$b;->b:I

    iget v0, p1, Lc/s/a/a$b;->b:I

    if-eq v1, v0, :cond_6

    return v3

    .line 21727
    :cond_6
    iget-object v1, p0, Lc/s/a/a$b;->c:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 21728
    iget-object v0, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v3

    .line 21729
    :cond_7
    iget-object v0, p1, Lc/s/a/a$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 21730
    iget v0, p0, Lc/s/a/a$b;->a:I

    mul-int/lit8 v1, v0, 0x1f

    .line 21731
    iget v0, p0, Lc/s/a/a$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21732
    iget v0, p0, Lc/s/a/a$b;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 21733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21734
    iget v1, p0, Lc/s/a/a$b;->a:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const-string v0, "??"

    .line 21735
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",s:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/s/a/a$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "c:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/s/a/a$b;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",p:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s/a/a$b;->c:Ljava/lang/Object;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21736
    :cond_0
    const-string v0, "mv"

    goto :goto_0

    :cond_1
    const-string v0, "up"

    goto :goto_0

    :cond_2
    const-string v0, "rm"

    goto :goto_0

    :cond_3
    const-string v0, "add"

    goto :goto_0
.end method
