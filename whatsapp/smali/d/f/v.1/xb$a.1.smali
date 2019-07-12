.class public Ld/f/v/xb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/f/v/xb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/f/v/wb;)V
    .locals 0

    .line 164582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/xb$a;)I
    .locals 7

    const/4 v6, 0x0

    if-ne p1, p0, :cond_0

    return v6

    .line 164583
    :cond_0
    iget v1, p0, Ld/f/v/xb$a;->a:I

    iget v0, p1, Ld/f/v/xb$a;->a:I

    sub-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 164584
    iget-wide v2, p0, Ld/f/v/xb$a;->b:J

    iget-wide v0, p1, Ld/f/v/xb$a;->b:J

    sub-long/2addr v2, v0

    :cond_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    const/4 v6, -0x1

    :cond_2
    :goto_0
    return v6

    :cond_3
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 164585
    check-cast p1, Ld/f/v/xb$a;

    invoke-virtual {p0, p1}, Ld/f/v/xb$a;->a(Ld/f/v/xb$a;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 164586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Ld/f/v/xb$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/f/v/xb$a;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
