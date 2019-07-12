.class public Ld/f/v/Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ld/f/v/Wc;)V
    .locals 0

    .line 153023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153024
    iput-object p1, p0, Ld/f/v/Xc;->a:Ljava/util/List;

    .line 153025
    iput-object p2, p0, Ld/f/v/Xc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 153026
    iget-object v0, p0, Ld/f/v/Xc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/v/Xc;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
