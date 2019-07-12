.class public final Ld/f/T/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Y/x$a;
.implements Lf/f/b/c/b;


# instance fields
.field public a:Lf/f/b/c/a;


# direct methods
.method public constructor <init>(Ld/f/Y/x;)V
    .locals 0

    .line 218200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218201
    invoke-virtual {p1, p0}, Ld/f/za/L;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lf/f/b/c/a;)V
    .locals 0

    .line 218202
    iput-object p1, p0, Ld/f/T/b/d;->a:Lf/f/b/c/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 218203
    iget-object p0, p0, Ld/f/T/b/d;->a:Lf/f/b/c/a;

    if-eqz p0, :cond_0

    .line 218204
    check-cast p0, Lf/f/b/d;

    invoke-virtual {p0}, Lf/f/b/d;->a()V

    :cond_0
    return-void
.end method
