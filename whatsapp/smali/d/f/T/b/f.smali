.class public final Ld/f/T/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/b$a;
.implements Lf/f/b/c/b;


# instance fields
.field public a:Lf/f/b/c/a;


# direct methods
.method public constructor <init>(Ld/f/r/b;)V
    .locals 0

    .line 218211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218212
    invoke-virtual {p1, p0}, Ld/f/za/Ja;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/E/c;)V
    .locals 0

    .line 218213
    iget-object p0, p0, Ld/f/T/b/f;->a:Lf/f/b/c/a;

    if-eqz p0, :cond_0

    .line 218214
    check-cast p0, Lf/f/b/d;

    invoke-virtual {p0}, Lf/f/b/d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lf/f/b/c/a;)V
    .locals 0

    .line 218215
    iput-object p1, p0, Ld/f/T/b/f;->a:Lf/f/b/c/a;

    return-void
.end method
