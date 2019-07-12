.class public Lc/t/b;
.super Lc/t/S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 260955
    invoke-direct {p0}, Lc/t/S;-><init>()V

    const/4 v2, 0x1

    .line 260956
    invoke-virtual {p0, v2}, Lc/t/S;->b(I)Lc/t/S;

    .line 260957
    new-instance v1, Lc/t/q;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lc/t/q;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    new-instance v0, Lc/t/m;

    invoke-direct {v0}, Lc/t/m;-><init>()V

    .line 260958
    invoke-virtual {p0, v0}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    new-instance v0, Lc/t/q;

    invoke-direct {v0, v2}, Lc/t/q;-><init>(I)V

    .line 260959
    invoke-virtual {p0, v0}, Lc/t/S;->a(Lc/t/L;)Lc/t/S;

    return-void
.end method
