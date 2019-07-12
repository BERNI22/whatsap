.class public Lc/t/l;
.super Lc/t/M;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m;->a(Landroid/view/ViewGroup;Lc/t/U;Lc/t/U;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lc/t/m;Landroid/view/ViewGroup;)V
    .locals 1

    .line 260977
    iput-object p2, p0, Lc/t/l;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/t/M;-><init>()V

    const/4 v0, 0x0

    .line 260978
    iput-boolean v0, p0, Lc/t/l;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lc/t/L;)V
    .locals 0

    .line 260979
    iget-object p1, p0, Lc/t/l;->b:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lc/a/f/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/t/L;)V
    .locals 2

    .line 260980
    iget-boolean v0, p0, Lc/t/l;->a:Z

    if-nez v0, :cond_0

    .line 260981
    iget-object v1, p0, Lc/t/l;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/r;->a(Landroid/view/ViewGroup;Z)V

    .line 260982
    :cond_0
    invoke-virtual {p1, p0}, Lc/t/L;->b(Lc/t/L$c;)Lc/t/L;

    return-void
.end method

.method public d(Lc/t/L;)V
    .locals 0

    .line 260983
    iget-object p1, p0, Lc/t/l;->b:Landroid/view/ViewGroup;

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lc/a/f/r;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
