.class public Lc/a/f/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/j/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lc/a/f/c;


# direct methods
.method public constructor <init>(Lc/a/f/c;)V
    .locals 1

    .line 182277
    iput-object p1, p0, Lc/a/f/c$a;->c:Lc/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182278
    iput-boolean v0, p0, Lc/a/f/c$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 182279
    iput-boolean v0, p0, Lc/a/f/c$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 182280
    iget-boolean v0, p0, Lc/a/f/c$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 182281
    :cond_0
    iget-object v1, p0, Lc/a/f/c$a;->c:Lc/a/f/c;

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/f/c;->f:Lc/f/j/u;

    .line 182282
    iget v0, p0, Lc/a/f/c$a;->b:I

    invoke-static {v1, v0}, Lc/a/f/c;->b(Lc/a/f/c;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 182283
    iget-object v1, p0, Lc/a/f/c$a;->c:Lc/a/f/c;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lc/a/f/c;->a(Lc/a/f/c;I)V

    .line 182284
    iput-boolean v0, p0, Lc/a/f/c$a;->a:Z

    return-void
.end method
