.class public final Lcom/facebook/profilo/core/ProvidersRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/d/i/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/i/b/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23750
    new-instance v0, Ld/d/i/b/e;

    invoke-direct {v0}, Ld/d/i/b/e;-><init>()V

    sput-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->a:Ld/d/i/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 23752
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->a:Ld/d/i/b/e;

    invoke-virtual {v0, p0}, Ld/d/i/b/e;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static getBitMaskFor(Ljava/lang/String;)I
    .locals 1

    .line 23753
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->a:Ld/d/i/b/e;

    invoke-virtual {v0, p0}, Ld/d/i/b/e;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
