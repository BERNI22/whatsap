.class public Ld/f/Ha/z$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Ha/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ld/f/Ha/z$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 352724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 352725
    check-cast p1, Ld/f/Ha/z$b;

    check-cast p2, Ld/f/Ha/z$b;

    .line 352726
    iget-wide v2, p2, Ld/f/Ha/z$b;->k:J

    iget-wide v0, p1, Ld/f/Ha/z$b;->k:J

    cmp-long v0, v2, v0

    return v0
.end method
