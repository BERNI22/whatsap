.class public final Ld/f/Y/ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/ka/oc;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/ka/oc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/ka/oc;",
            "Ljava/util/List<",
            "Ld/f/ka/zb;",
            ">;)V"
        }
    .end annotation

    .line 101995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101996
    iput-object p1, p0, Ld/f/Y/ya;->a:Ld/f/ka/oc;

    .line 101997
    iput-object p2, p0, Ld/f/Y/ya;->b:Ljava/util/List;

    return-void
.end method
