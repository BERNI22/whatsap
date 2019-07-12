.class public Lc/s/a/ea$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/a/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lc/f/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lc/s/a/ea$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$f$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21886
    new-instance v1, Lc/f/i/c;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lc/f/i/c;-><init>(I)V

    sput-object v1, Lc/s/a/ea$a;->a:Lc/f/i/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21887
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/s/a/ea$a;
    .locals 1

    .line 21888
    sget-object v0, Lc/s/a/ea$a;->a:Lc/f/i/c;

    invoke-virtual {v0}, Lc/f/i/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/s/a/ea$a;

    if-nez v0, :cond_0

    .line 21889
    new-instance v0, Lc/s/a/ea$a;

    invoke-direct {v0}, Lc/s/a/ea$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lc/s/a/ea$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 21890
    iput v0, p0, Lc/s/a/ea$a;->b:I

    const/4 v0, 0x0

    .line 21891
    iput-object v0, p0, Lc/s/a/ea$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 21892
    iput-object v0, p0, Lc/s/a/ea$a;->d:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 21893
    sget-object v0, Lc/s/a/ea$a;->a:Lc/f/i/c;

    invoke-virtual {v0, p0}, Lc/f/i/c;->a(Ljava/lang/Object;)Z

    return-void
.end method
