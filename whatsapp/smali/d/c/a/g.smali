.class public Ld/c/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/a/c$q;

.field public b:Ld/c/a/f;

.field public c:Ljava/lang/String;

.field public d:Ld/c/a/h$a;

.field public e:Ljava/lang/String;

.field public f:Ld/c/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48070
    iput-object v0, p0, Ld/c/a/g;->a:Ld/c/a/c$q;

    .line 48071
    iput-object v0, p0, Ld/c/a/g;->b:Ld/c/a/f;

    .line 48072
    iput-object v0, p0, Ld/c/a/g;->c:Ljava/lang/String;

    .line 48073
    iput-object v0, p0, Ld/c/a/g;->d:Ld/c/a/h$a;

    .line 48074
    iput-object v0, p0, Ld/c/a/g;->e:Ljava/lang/String;

    .line 48075
    iput-object v0, p0, Ld/c/a/g;->f:Ld/c/a/h$a;

    return-void
.end method

.method public constructor <init>(Ld/c/a/g;)V
    .locals 1

    .line 48076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48077
    iput-object v0, p0, Ld/c/a/g;->a:Ld/c/a/c$q;

    .line 48078
    iput-object v0, p0, Ld/c/a/g;->b:Ld/c/a/f;

    .line 48079
    iput-object v0, p0, Ld/c/a/g;->c:Ljava/lang/String;

    .line 48080
    iput-object v0, p0, Ld/c/a/g;->d:Ld/c/a/h$a;

    .line 48081
    iput-object v0, p0, Ld/c/a/g;->e:Ljava/lang/String;

    .line 48082
    iput-object v0, p0, Ld/c/a/g;->f:Ld/c/a/h$a;

    if-nez p1, :cond_0

    return-void

    .line 48083
    :cond_0
    iget-object v0, p1, Ld/c/a/g;->a:Ld/c/a/c$q;

    iput-object v0, p0, Ld/c/a/g;->a:Ld/c/a/c$q;

    .line 48084
    iget-object v0, p1, Ld/c/a/g;->b:Ld/c/a/f;

    iput-object v0, p0, Ld/c/a/g;->b:Ld/c/a/f;

    .line 48085
    iget-object v0, p1, Ld/c/a/g;->d:Ld/c/a/h$a;

    iput-object v0, p0, Ld/c/a/g;->d:Ld/c/a/h$a;

    .line 48086
    iget-object v0, p1, Ld/c/a/g;->e:Ljava/lang/String;

    iput-object v0, p0, Ld/c/a/g;->e:Ljava/lang/String;

    .line 48087
    iget-object v0, p1, Ld/c/a/g;->f:Ld/c/a/h$a;

    iput-object v0, p0, Ld/c/a/g;->f:Ld/c/a/h$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 48088
    iget-object v0, p0, Ld/c/a/g;->a:Ld/c/a/c$q;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 48089
    iget-object v0, v0, Ld/c/a/c$q;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
