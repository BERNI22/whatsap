.class public Ld/f/za/Ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/f/i/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 172354
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 172355
    sput-object v3, Ld/f/za/Ua;->a:Ljava/util/HashSet;

    .line 172356
    new-instance v2, Lc/f/i/b;

    const-string v1, "310410"

    const-string v0, "310150"

    invoke-direct {v2, v1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172357
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172358
    sget-object v3, Ld/f/za/Ua;->a:Ljava/util/HashSet;

    .line 172359
    new-instance v2, Lc/f/i/b;

    const-string v1, "71203"

    const-string v0, "712030"

    invoke-direct {v2, v1, v0}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172360
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 172361
    sget-object v1, Ld/f/za/Ua;->a:Ljava/util/HashSet;

    .line 172362
    new-instance v0, Lc/f/i/b;

    invoke-direct {v0, p0, p1}, Lc/f/i/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172363
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
