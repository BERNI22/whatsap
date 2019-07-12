.class public Ld/f/W/d/M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 95466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x3b

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_0
    move-object v0, v2

    .line 95467
    :goto_0
    iput-object v0, p0, Ld/f/W/d/M;->a:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 95468
    :cond_1
    :goto_1
    iput-object v2, p0, Ld/f/W/d/M;->b:Ljava/lang/String;

    .line 95469
    iput-object p2, p0, Ld/f/W/d/M;->c:Ljava/lang/Boolean;

    return-void

    .line 95470
    :cond_2
    const-string v0, "filehash="

    .line 95471
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x9

    .line 95472
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_3

    .line 95473
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 95474
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 95475
    :cond_4
    const-string v0, "filetype="

    .line 95476
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x9

    .line 95477
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_5

    .line 95478
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95479
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
