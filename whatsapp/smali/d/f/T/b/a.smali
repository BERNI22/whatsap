.class public final Ld/f/T/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/b/c/b;


# instance fields
.field public a:Lf/f/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 218182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218183
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 218184
    invoke-virtual {v1, p0, v0, v0}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/a;)V
    .locals 0

    .line 218185
    iput-object p1, p0, Ld/f/T/b/a;->a:Lf/f/b/c/a;

    return-void
.end method

.method public onEvent(Ld/f/g/e;)V
    .locals 0

    .line 218186
    iget-object p0, p0, Ld/f/T/b/a;->a:Lf/f/b/c/a;

    if-eqz p0, :cond_0

    .line 218187
    check-cast p0, Lf/f/b/d;

    invoke-virtual {p0}, Lf/f/b/d;->a()V

    :cond_0
    return-void
.end method
