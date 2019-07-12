.class public final synthetic Ld/f/aa/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/aa/D;

.field private final synthetic b:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/aa/D;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/aa/k;->a:Ld/f/aa/D;

    iput-object p2, p0, Ld/f/aa/k;->b:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Ld/f/aa/k;->a:Ld/f/aa/D;

    iget-object v0, p0, Ld/f/aa/k;->b:Ld/f/S/m;

    iget-object p0, v1, Ld/f/aa/D;->n:Ld/f/r/l;

    invoke-static {v0}, Lc/a/f/Da;->e(Ld/f/S/m;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {}, Lc/a/f/Da;->f()Z

    iget-object v0, p0, Ld/f/r/l;->b:Lc/f/a/v;

    invoke-virtual {v0, v2, v1}, Lc/f/a/v;->a(Ljava/lang/String;I)V

    return-void
.end method
