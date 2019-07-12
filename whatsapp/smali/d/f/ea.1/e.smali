.class public final Ld/f/ea/e;
.super Ld/d/i/b/b;
.source ""


# static fields
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qpl"

    .line 230541
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/ea/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 230542
    invoke-direct {p0, v0}, Ld/d/i/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 0

    .line 230543
    sget p0, Ld/f/ea/e;->e:I

    return p0
.end method

.method public f()I
    .locals 1

    .line 230544
    iget-object v0, p0, Ld/d/i/b/b;->b:Ld/d/i/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 230545
    :cond_0
    iget p0, v0, Ld/d/i/c/b;->g:I

    sget v0, Ld/f/ea/e;->e:I

    and-int/2addr p0, v0

    return p0
.end method
