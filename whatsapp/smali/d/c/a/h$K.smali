.class public abstract Ld/c/a/h$K;
.super Ld/c/a/h$M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "K"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ld/c/a/h$D;

.field public f:Ld/c/a/h$D;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200326
    invoke-direct {p0}, Ld/c/a/h$M;-><init>()V

    const/4 v0, 0x0

    .line 200327
    iput-object v0, p0, Ld/c/a/h$K;->c:Ljava/lang/String;

    .line 200328
    iput-object v0, p0, Ld/c/a/h$K;->d:Ljava/lang/Boolean;

    .line 200329
    iput-object v0, p0, Ld/c/a/h$K;->e:Ld/c/a/h$D;

    .line 200330
    iput-object v0, p0, Ld/c/a/h$K;->f:Ld/c/a/h$D;

    .line 200331
    iput-object v0, p0, Ld/c/a/h$K;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 200332
    invoke-virtual {p0}, Ld/c/a/h$M;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
