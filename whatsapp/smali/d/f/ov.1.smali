.class public Ld/f/ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/v/hd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/o/f;

.field public final b:Ljava/text/Collator;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/o/f;Ld/f/r/a/r;)V
    .locals 2

    .line 135361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135362
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ov;->c:Ljava/util/Map;

    .line 135363
    iput-object p1, p0, Ld/f/ov;->a:Ld/f/o/f;

    .line 135364
    invoke-virtual {p2}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 135365
    iput-object v1, p0, Ld/f/ov;->b:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 6

    .line 135366
    invoke-virtual {p0, p1}, Ld/f/ov;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v5

    .line 135367
    invoke-virtual {p0, p2}, Ld/f/ov;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v5, :cond_1

    return v2

    :cond_1
    const/4 v1, -0x1

    if-nez v4, :cond_2

    return v1

    .line 135368
    :cond_2
    iget-object v0, p0, Ld/f/ov;->b:Ljava/text/Collator;

    invoke-virtual {v0, v5, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 135369
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 135370
    :cond_3
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_4

    return v2

    .line 135371
    :cond_4
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    .line 135372
    :cond_5
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/S/m;->a(Ld/f/S/m;)I

    move-result v0

    return v0

    :cond_6
    return v0
.end method

.method public final a(Ld/f/v/hd;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 135373
    :cond_0
    iget-object v0, p1, Ld/f/v/hd;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 135374
    iget-object v0, p1, Ld/f/v/hd;->o:Ljava/lang/String;

    return-object v0

    .line 135375
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 135376
    :cond_2
    iget-object v1, p0, Ld/f/ov;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 135377
    iget-object v0, p0, Ld/f/ov;->a:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v2

    .line 135378
    iget-object v1, p0, Ld/f/ov;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 135379
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    invoke-virtual {p0, p1, p2}, Ld/f/ov;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result p0

    return p0
.end method
