.class public Ld/f/na/_a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public notifyJids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oldJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131041
    iput-object p1, p0, Ld/f/na/_a;->oldJid:Ljava/lang/String;

    .line 131042
    iput-object p2, p0, Ld/f/na/_a;->notifyJids:Ljava/util/ArrayList;

    return-void
.end method
