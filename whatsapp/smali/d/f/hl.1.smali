.class public final synthetic Ld/f/hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/QE;

.field private final synthetic b:Z

.field private final synthetic c:Ld/f/v/hd;

.field private final synthetic d:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/QE;ZLd/f/v/hd;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/hl;->a:Ld/f/QE;

    iput-boolean p2, p0, Ld/f/hl;->b:Z

    iput-object p3, p0, Ld/f/hl;->c:Ld/f/v/hd;

    iput-object p4, p0, Ld/f/hl;->d:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/hl;->a:Ld/f/QE;

    iget-boolean v0, p0, Ld/f/hl;->b:Z

    iget-object v2, p0, Ld/f/hl;->c:Ld/f/v/hd;

    iget-object v1, p0, Ld/f/hl;->d:Ld/f/S/c;

    if-nez v0, :cond_0

    iget-object v0, v3, Ld/f/QE;->q:Ld/f/o/a/d;

    invoke-virtual {v0, v2}, Ld/f/o/a/d;->b(Ld/f/v/hd;)V

    :cond_0
    iget-object v0, v3, Ld/f/QE;->m:Ld/f/Cv;

    invoke-virtual {v0, v1}, Ld/f/Cv;->b(Ld/f/S/c;)V

    iget-object v0, v3, Ld/f/QE;->m:Ld/f/Cv;

    invoke-virtual {v0, v1}, Ld/f/Cv;->a(Ld/f/S/c;)V

    return-void
.end method
