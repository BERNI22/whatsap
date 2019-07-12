.class public Lc/j/a/l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/j/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/j/a/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/j/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/j/a/m<",
            "*>;)V"
        }
    .end annotation

    .line 20255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20256
    iput-object p1, p0, Lc/j/a/l;->a:Lc/j/a/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 20257
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0}, Lc/j/a/u;->r()Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    .line 20258
    iget-object p0, p0, Lc/j/a/l;->a:Lc/j/a/m;

    iget-object p0, p0, Lc/j/a/m;->d:Lc/j/a/u;

    invoke-virtual {p0}, Lc/j/a/u;->u()V

    return-void
.end method
