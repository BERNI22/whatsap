.class public Ld/f/ka/b/ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/ka/b/ja;",
            ">;)V"
        }
    .end annotation

    .line 121818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121819
    iput-object p1, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    .line 121820
    iput-object p2, p0, Ld/f/ka/b/ka;->c:Ljava/lang/String;

    .line 121821
    iput-object p3, p0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ld/f/ka/b/ka;
    .locals 5

    .line 121822
    new-instance v4, Ld/f/ka/b/ka;

    iget-object v3, p0, Ld/f/ka/b/ka;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/f/ka/b/ka;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/f/ka/b/ka;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-direct {v4, v3, v2, v0}, Ld/f/ka/b/ka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
