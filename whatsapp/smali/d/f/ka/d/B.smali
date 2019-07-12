.class public Ld/f/ka/d/B;
.super Ld/f/ka/Ec;
.source ""


# instance fields
.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 238909
    invoke-direct {p0, v0}, Ld/f/ka/Ec;-><init>(Z)V

    .line 238910
    iput-object p1, p0, Ld/f/ka/d/B;->I:Ljava/util/Map;

    return-void
.end method
