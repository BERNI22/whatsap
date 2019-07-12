.class public Ld/f/ka/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/S/y;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/K;",
            "Ld/f/ka/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/S/y;)V
    .locals 1

    .line 121556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121557
    iput-object p1, p0, Ld/f/ka/a/d;->a:Ld/f/S/y;

    .line 121558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ka/a/d;->b:Ljava/util/Map;

    .line 121559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ka/a/d;->c:Ljava/util/Map;

    .line 121560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/ka/a/d;->d:Ljava/util/Map;

    return-void
.end method
