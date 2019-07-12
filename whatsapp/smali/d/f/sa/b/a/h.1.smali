.class public final synthetic Ld/f/sa/b/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$a;


# instance fields
.field private final synthetic a:Ld/f/sa/b/a/G;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/a/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/a/h;->a:Ld/f/sa/b/a/G;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/Ba/Ha;Z)V
    .locals 0

    iget-object p0, p0, Ld/f/sa/b/a/h;->a:Ld/f/sa/b/a/G;

    iget-object p0, p0, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    check-cast p0, Ld/f/sa/b/c/D$a;

    iget-object p1, p0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    iget-boolean p0, p1, Ld/f/sa/b/c/q;->c:Z

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    iget-object p0, p1, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {p0}, Ld/f/za/sb;->d()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object p0, p1, Ld/f/sa/b/c/D;->q:Ld/f/za/sb;

    invoke-virtual {p0}, Ld/f/za/sb;->e()J

    goto :goto_0
.end method
