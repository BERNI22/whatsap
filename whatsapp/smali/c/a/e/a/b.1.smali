.class public abstract Lc/a/e/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/e/a/v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lc/a/e/a/l;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lc/a/e/a/v$a;

.field public f:I

.field public g:I

.field public h:Lc/a/e/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 180890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180891
    iput-object p1, p0, Lc/a/e/a/b;->a:Landroid/content/Context;

    .line 180892
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lc/a/e/a/b;->d:Landroid/view/LayoutInflater;

    .line 180893
    iput p2, p0, Lc/a/e/a/b;->f:I

    .line 180894
    iput p3, p0, Lc/a/e/a/b;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lc/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Lc/a/e/a/v$a;)V
    .locals 0

    .line 180895
    iput-object p1, p0, Lc/a/e/a/b;->e:Lc/a/e/a/v$a;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lc/a/e/a/l;Lc/a/e/a/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
