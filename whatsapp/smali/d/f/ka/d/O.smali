.class public Ld/f/ka/d/O;
.super Ld/f/ka/Ec;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ka/d/O$a;
    }
.end annotation


# instance fields
.field public final I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/d/O$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 238988
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    const/16 v0, 0x26

    .line 238989
    iput v0, p0, Ld/f/ka/Ec;->a:I

    .line 238990
    iput p1, p0, Ld/f/ka/d/O;->I:I

    .line 238991
    iput p2, p0, Ld/f/ka/Ec;->n:I

    return-void
.end method
