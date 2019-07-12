.class public Ld/f/v/xb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:B


# direct methods
.method public constructor <init>(Ld/f/S/m;B)V
    .locals 0

    .line 164587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164588
    iput-object p1, p0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    .line 164589
    iput-byte p2, p0, Ld/f/v/xb$c;->b:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 164590
    const-class v1, Ld/f/v/xb$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 164591
    :cond_1
    return v2

    .line 164592
    :cond_2
    check-cast p1, Ld/f/v/xb$c;

    .line 164593
    iget-byte v1, p0, Ld/f/v/xb$c;->b:B

    iget-byte v0, p1, Ld/f/v/xb$c;->b:B

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    iget-object v0, p1, Ld/f/v/xb$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 164594
    iget-object v0, p0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    .line 164595
    iget-byte v0, p0, Ld/f/v/xb$c;->b:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164596
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ld/f/v/xb$c;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ld/f/v/xb$c;->b:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
