.class public Ld/f/v/Sc$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ld/f/v/Vc;",
            ">;)V"
        }
    .end annotation

    .line 151681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151682
    iput-object p3, p0, Ld/f/v/Sc$b;->a:Ljava/util/List;

    return-void
.end method
