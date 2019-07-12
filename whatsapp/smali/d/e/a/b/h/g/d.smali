.class public final Ld/e/a/b/h/g/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    .line 57722
    iput-object v1, p0, Ld/e/a/b/h/g/d;->a:Ljava/lang/String;

    .line 57723
    iput-object v1, p0, Ld/e/a/b/h/g/d;->b:Ljava/lang/String;

    .line 57724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/h/g/d;->c:Ljava/util/List;

    .line 57725
    iput-object v1, p0, Ld/e/a/b/h/g/d;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 57726
    iput-object v1, p0, Ld/e/a/b/h/g/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57727
    iput-boolean v0, p0, Ld/e/a/b/h/g/d;->g:Z

    .line 57728
    iput-boolean v0, p0, Ld/e/a/b/h/g/d;->i:Z

    const/4 v0, -0x1

    .line 57729
    iput v0, p0, Ld/e/a/b/h/g/d;->j:I

    .line 57730
    iput v0, p0, Ld/e/a/b/h/g/d;->k:I

    .line 57731
    iput v0, p0, Ld/e/a/b/h/g/d;->l:I

    .line 57732
    iput v0, p0, Ld/e/a/b/h/g/d;->m:I

    .line 57733
    iput v0, p0, Ld/e/a/b/h/g/d;->n:I

    .line 57734
    iput-object v1, p0, Ld/e/a/b/h/g/d;->p:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 57735
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 57736
    :cond_0
    return p0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v1, p0, p3

    :cond_2
    return v1
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 57737
    iget v0, p0, Ld/e/a/b/h/g/d;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/e/a/b/h/g/d;->m:I

    if-ne v0, v1, :cond_0

    return v1

    .line 57738
    :cond_0
    iget v0, p0, Ld/e/a/b/h/g/d;->l:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Ld/e/a/b/h/g/d;->m:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    :cond_1
    or-int/2addr v1, v3

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
