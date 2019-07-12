.class public Ld/f/Y/Ca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;)V"
        }
    .end annotation

    .line 99649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99650
    iput-object p1, p0, Ld/f/Y/Ca;->a:Ljava/lang/String;

    .line 99651
    iput-object p2, p0, Ld/f/Y/Ca;->b:Ljava/util/List;

    return-void
.end method
