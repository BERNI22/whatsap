.class public Ld/f/v/Sc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/Sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/v/Vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/f/v/Vc;",
            ">;)V"
        }
    .end annotation

    .line 151679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151680
    iput-object p1, p0, Ld/f/v/Sc$a;->a:Ljava/util/ArrayList;

    return-void
.end method
