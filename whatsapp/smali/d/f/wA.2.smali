.class public Ld/f/wA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/wA$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/wA;


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/wA$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165519
    new-instance v0, Ld/f/wA;

    invoke-direct {v0}, Ld/f/wA;-><init>()V

    sput-object v0, Ld/f/wA;->a:Ld/f/wA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165521
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/wA;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/c;)V
    .locals 1

    .line 165522
    iget-object v0, p0, Ld/f/wA;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/wA$a;

    .line 165523
    invoke-interface {v0, p1}, Ld/f/wA$a;->a(Ld/f/S/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
