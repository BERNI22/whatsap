.class public Ld/f/F/d;
.super Ld/f/Ba/U;
.source ""


# instance fields
.field public final b:Ld/f/r/j;

.field public final c:Ld/f/W/g/b;


# direct methods
.method public constructor <init>(Ld/f/r/j;Ld/f/W/Y;Ld/f/ka/b/ca;)V
    .locals 1

    .line 273979
    invoke-direct {p0}, Ld/f/Ba/U;-><init>()V

    .line 273980
    iput-object p1, p0, Ld/f/F/d;->b:Ld/f/r/j;

    .line 273981
    invoke-virtual {p2, p3}, Ld/f/W/Y;->c(Ld/f/ka/b/C;)Ld/f/bI;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/f/W/Y;->a(Ld/f/bI;)Ld/f/W/g/b;

    move-result-object v0

    .line 273982
    iput-object v0, p0, Ld/f/F/d;->c:Ld/f/W/g/b;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/k/d;
    .locals 3

    .line 273983
    iget-object v2, p0, Ld/f/F/d;->c:Ld/f/W/g/b;

    if-eqz v2, :cond_0

    .line 273984
    new-instance v1, Ld/f/F/e;

    iget-object v0, p0, Ld/f/F/d;->b:Ld/f/r/j;

    invoke-direct {v1, v0, v2}, Ld/f/F/e;-><init>(Ld/f/r/j;Ld/f/W/g/b;)V

    return-object v1

    .line 273985
    :cond_0
    new-instance v1, Ld/e/a/b/k/c;

    iget-object v0, p0, Ld/f/F/d;->b:Ld/f/r/j;

    .line 273986
    iget-object v0, v0, Ld/f/r/j;->b:Landroid/app/Application;

    .line 273987
    invoke-direct {v1, v0}, Ld/e/a/b/k/c;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
