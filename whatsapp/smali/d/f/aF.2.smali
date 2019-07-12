.class public Ld/f/aF;
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

.field public final b:Ld/f/v/Za;

.field public final c:Ld/f/o/f;


# direct methods
.method public constructor <init>(Ld/f/v/Za;Ld/f/o/f;Ld/f/r/a/r;)V
    .locals 2

    .line 104936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104937
    iput-object p1, p0, Ld/f/aF;->b:Ld/f/v/Za;

    .line 104938
    iput-object p2, p0, Ld/f/aF;->c:Ld/f/o/f;

    .line 104939
    invoke-virtual {p3}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    .line 104940
    iput-object v1, p0, Ld/f/aF;->a:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 104941
    check-cast p1, Ld/f/v/hd;

    check-cast p2, Ld/f/v/hd;

    .line 104942
    invoke-virtual {p1}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104943
    invoke-virtual {p2}, Ld/f/v/hd;->b()Ld/f/S/m;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104944
    iget-object v0, p0, Ld/f/aF;->b:Ld/f/v/Za;

    invoke-virtual {v0, v2}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/f/aF;->b:Ld/f/v/Za;

    invoke-virtual {v0, v2}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v3

    .line 104945
    :goto_0
    iget-object v0, p0, Ld/f/aF;->b:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->o(Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/aF;->b:Ld/f/v/Za;

    invoke-virtual {v0, v1}, Ld/f/v/Za;->j(Ld/f/S/m;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    .line 104946
    iget-object v2, p0, Ld/f/aF;->a:Ljava/text/Collator;

    iget-object v0, p0, Ld/f/aF;->c:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/aF;->c:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 104947
    :goto_2
    return v0

    .line 104948
    :cond_0
    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    cmp-long v0, v1, v5

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 104949
    iget-object v0, p0, Ld/f/aF;->c:Ld/f/o/f;

    invoke-virtual {v0, p1}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ld/f/aF;->c:Ld/f/o/f;

    invoke-virtual {v0, p2}, Ld/f/o/f;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_4
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_3

    .line 104950
    :cond_5
    move-wide v1, v5

    goto :goto_1

    .line 104951
    :cond_6
    move-wide v3, v5

    goto :goto_0
.end method
