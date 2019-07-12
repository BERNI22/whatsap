.class public Lc/a/f/j;
.super Lc/a/f/O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/i$d;-><init>(Lc/a/f/i;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lc/a/f/i$d;


# direct methods
.method public constructor <init>(Lc/a/f/i$d;Landroid/view/View;Lc/a/f/i;)V
    .locals 0

    .line 182299
    iput-object p1, p0, Lc/a/f/j;->j:Lc/a/f/i$d;

    invoke-direct {p0, p2}, Lc/a/f/O;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/a/e/a/y;
    .locals 0

    .line 182300
    iget-object p0, p0, Lc/a/f/j;->j:Lc/a/f/i$d;

    iget-object p0, p0, Lc/a/f/i$d;->c:Lc/a/f/i;

    iget-object p0, p0, Lc/a/f/i;->x:Lc/a/f/i$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182301
    :cond_0
    invoke-virtual {p0}, Lc/a/e/a/u;->c()Lc/a/e/a/s;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 182302
    iget-object p0, p0, Lc/a/f/j;->j:Lc/a/f/i$d;

    iget-object p0, p0, Lc/a/f/i$d;->c:Lc/a/f/i;

    invoke-virtual {p0}, Lc/a/f/i;->e()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    .line 182303
    iget-object v0, p0, Lc/a/f/j;->j:Lc/a/f/i$d;

    iget-object p0, v0, Lc/a/f/i$d;->c:Lc/a/f/i;

    iget-object v0, p0, Lc/a/f/i;->z:Lc/a/f/i$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 182304
    :cond_0
    invoke-virtual {p0}, Lc/a/f/i;->c()Z

    const/4 v0, 0x1

    return v0
.end method
