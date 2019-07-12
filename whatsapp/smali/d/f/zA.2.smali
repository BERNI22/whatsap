.class public Ld/f/zA;
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
.field public final a:Ljava/text/Collator;

.field public final b:Ld/f/VB;

.field public final c:Ld/f/o/f;


# direct methods
.method public constructor <init>(Ld/f/VB;Ld/f/o/f;)V
    .locals 1

    .line 169259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169260
    iput-object p1, p0, Ld/f/zA;->b:Ld/f/VB;

    .line 169261
    iput-object p2, p0, Ld/f/zA;->c:Ld/f/o/f;

    .line 169262
    invoke-virtual {p2}, Ld/f/o/f;->b()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ld/f/zA;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/hd;Ld/f/v/hd;)I
    .locals 4

    .line 169263
    iget-object v1, p0, Ld/f/zA;->b:Ld/f/VB;

    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    return v3

    .line 169264
    :cond_0
    iget-object v1, p0, Ld/f/zA;->b:Ld/f/VB;

    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/VB;->a(Ld/f/S/m;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 169265
    :cond_1
    invoke-virtual {p1}, Ld/f/v/hd;->f()Z

    move-result v1

    .line 169266
    invoke-virtual {p2}, Ld/f/v/hd;->f()Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 169267
    iget-object v2, p0, Ld/f/zA;->a:Ljava/text/Collator;

    iget-object v0, p0, Ld/f/zA;->c:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/zA;->c:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 169268
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    invoke-virtual {p0, p1, p2}, Ld/f/zA;->a(Ld/f/v/hd;Ld/f/v/hd;)I

    move-result p0

    return p0
.end method
