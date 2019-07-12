.class public Ld/f/_E$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/_E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ld/f/S/m;

.field public b:Ld/f/S/m;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ld/f/S/m;)V
    .locals 0

    .line 104246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104247
    iput-object p1, p0, Ld/f/_E$a;->a:Ld/f/S/m;

    .line 104248
    iput-object p2, p0, Ld/f/_E$a;->b:Ld/f/S/m;

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

    if-nez p1, :cond_1

    return v2

    .line 104249
    :cond_1
    instance-of v0, p1, Ld/f/_E$a;

    if-nez v0, :cond_2

    return v2

    .line 104250
    :cond_2
    check-cast p1, Ld/f/_E$a;

    .line 104251
    iget-object v1, p0, Ld/f/_E$a;->a:Ld/f/S/m;

    if-nez v1, :cond_3

    .line 104252
    iget-object v0, p1, Ld/f/_E$a;->a:Ld/f/S/m;

    if-eqz v0, :cond_4

    return v2

    .line 104253
    :cond_3
    iget-object v0, p1, Ld/f/_E$a;->a:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 104254
    :cond_4
    iget-object v1, p0, Ld/f/_E$a;->b:Ld/f/S/m;

    if-nez v1, :cond_5

    .line 104255
    iget-object v0, p1, Ld/f/_E$a;->b:Ld/f/S/m;

    if-eqz v0, :cond_6

    return v2

    .line 104256
    :cond_5
    iget-object v0, p1, Ld/f/_E$a;->b:Ld/f/S/m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 104257
    iget-object v0, p0, Ld/f/_E$a;->a:Ld/f/S/m;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 104258
    iget-object v0, p0, Ld/f/_E$a;->b:Ld/f/S/m;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    .line 104259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method
