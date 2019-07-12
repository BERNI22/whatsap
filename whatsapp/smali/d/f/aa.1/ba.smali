.class public Ld/f/aa/ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/aa/ca;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Ld/f/ka/zb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/aa/ca$a;


# direct methods
.method public constructor <init>(Ld/f/aa/ca;)V
    .locals 2

    .line 106073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106074
    new-instance v1, Ld/f/aa/ca$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/f/aa/ca$a;-><init>(Ld/f/aa/ba;)V

    iput-object v1, p0, Ld/f/aa/ba;->a:Ld/f/aa/ca$a;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 106075
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 106076
    iget-object p0, p0, Ld/f/aa/ba;->a:Ld/f/aa/ca$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/zb;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/zb;

    invoke-virtual {p0, v1, v0}, Ld/f/aa/ca$a;->a(Ld/f/ka/zb;Ld/f/ka/zb;)I

    move-result v0

    return v0
.end method
