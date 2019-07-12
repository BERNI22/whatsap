.class public Ld/f/ta/Ga$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ta/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/ta/Aa;",
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
            "Ld/f/ta/Aa;",
            ">;)V"
        }
    .end annotation

    .line 142354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142355
    iput-object p1, p0, Ld/f/ta/Ga$a;->a:Ljava/lang/String;

    .line 142356
    iput-object p2, p0, Ld/f/ta/Ga$a;->b:Ljava/util/List;

    return-void
.end method
