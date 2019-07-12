.class public Ld/f/ta/b/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILd/f/ta/b/a/r;)V
    .locals 1

    .line 143480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143481
    iput p1, p0, Ld/f/ta/b/k;->a:I

    .line 143482
    invoke-virtual {p2}, Ld/f/ta/b/a/r;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ta/b/k;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 143483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143484
    iput p1, p0, Ld/f/ta/b/k;->a:I

    .line 143485
    iput-object p2, p0, Ld/f/ta/b/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 143486
    iget p0, p0, Ld/f/ta/b/k;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
