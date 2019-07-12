.class public final Ld/d/i/e/a/a;
.super Ld/d/i/b/b;
.source ""


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atrace"

    .line 202011
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/d/i/e/a/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "profilo_atrace"

    .line 202012
    invoke-direct {p0, v0}, Ld/d/i/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 202013
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 202014
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->a()V

    return-void
.end method

.method public e()I
    .locals 0

    .line 202015
    sget p0, Ld/d/i/e/a/a;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    .line 202016
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Ld/d/i/e/a/a;->e:I

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
