.class public final Ld/f/za/ub$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/za/ub$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/za/ub$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/za/ub$a;",
            ">;",
            "Ljava/util/Set<",
            "Ld/f/za/ub$a;",
            ">;)V"
        }
    .end annotation

    .line 174497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174498
    iput-object p1, p0, Ld/f/za/ub$b;->a:Ljava/util/Set;

    .line 174499
    iput-object p2, p0, Ld/f/za/ub$b;->b:Ljava/util/Set;

    return-void
.end method
