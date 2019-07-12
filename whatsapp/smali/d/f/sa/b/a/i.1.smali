.class public final synthetic Ld/f/sa/b/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/Ba/Ha$c;


# instance fields
.field private final synthetic a:Ld/f/sa/b/a/I;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/a/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/a/i;->a:Ld/f/sa/b/a/I;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Ld/f/sa/b/a/i;->a:Ld/f/sa/b/a/I;

    iget-object v0, v1, Ld/f/sa/b/a/q;->f:Ld/f/sa/b/a/q$a;

    check-cast v0, Ld/f/sa/b/c/D$a;

    iget-object v0, v0, Ld/f/sa/b/c/D$a;->a:Ld/f/sa/b/c/D;

    iget-boolean v0, v0, Ld/f/sa/b/c/D;->m:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    if-nez p1, :cond_1

    iget-object v1, v1, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    const v0, 0x7f110345

    invoke-virtual {v1, v0, p0}, Ld/f/Dz;->c(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Ld/f/sa/b/a/q;->a:Ld/f/Dz;

    invoke-virtual {v0, p1, p0}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
