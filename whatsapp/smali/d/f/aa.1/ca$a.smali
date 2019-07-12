.class public Ld/f/aa/ca$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/aa/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/ka/zb;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/ba;)V
    .locals 0

    .line 106077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/ka/zb;Ld/f/ka/zb;)I
    .locals 2

    .line 106078
    iget-wide p0, p1, Ld/f/ka/zb;->l:J

    iget-wide v0, p2, Ld/f/ka/zb;->l:J

    cmp-long v0, p0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 106079
    check-cast p1, Ld/f/ka/zb;

    check-cast p2, Ld/f/ka/zb;

    invoke-virtual {p0, p1, p2}, Ld/f/aa/ca$a;->a(Ld/f/ka/zb;Ld/f/ka/zb;)I

    move-result p0

    return p0
.end method
