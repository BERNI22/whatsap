.class public Ld/f/Y/Sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ld/f/ka/vb;",
            ">;I)V"
        }
    .end annotation

    .line 99998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99999
    iput-object p1, p0, Ld/f/Y/Sa;->a:Ljava/lang/String;

    .line 100000
    iput-object p2, p0, Ld/f/Y/Sa;->b:Ljava/util/Map;

    .line 100001
    iput p3, p0, Ld/f/Y/Sa;->c:I

    return-void
.end method
