.class public Ld/f/K/oa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/K/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/K/oa$c;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/K/na;)V
    .locals 0

    .line 80065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 80066
    check-cast p1, Ld/f/K/oa$c;

    check-cast p2, Ld/f/K/oa$c;

    .line 80067
    iget-wide v3, p1, Ld/f/K/oa$c;->d:J

    iget-wide v1, p2, Ld/f/K/oa$c;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v1, 0x1

    .line 80068
    :goto_0
    return v1

    .line 80069
    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    .line 80070
    :cond_1
    iget v1, p1, Ld/f/K/oa$c;->c:I

    iget v0, p2, Ld/f/K/oa$c;->c:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method
