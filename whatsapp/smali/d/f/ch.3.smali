.class public final synthetic Ld/f/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;

.field private final synthetic b:Ld/f/S/y;

.field private final synthetic c:Ld/f/S/K;

.field private final synthetic d:Z

.field private final synthetic e:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;ZLd/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ch;->a:Ld/f/uA;

    iput-object p2, p0, Ld/f/ch;->b:Ld/f/S/y;

    iput-object p3, p0, Ld/f/ch;->c:Ld/f/S/K;

    iput-boolean p4, p0, Ld/f/ch;->d:Z

    iput-object p5, p0, Ld/f/ch;->e:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, Ld/f/ch;->a:Ld/f/uA;

    iget-object v1, p0, Ld/f/ch;->b:Ld/f/S/y;

    iget-object v6, p0, Ld/f/ch;->c:Ld/f/S/K;

    iget-boolean v5, p0, Ld/f/ch;->d:Z

    iget-object v4, p0, Ld/f/ch;->e:Ld/f/ka/oc;

    iget-object v0, v7, Ld/f/uA;->w:Ld/f/g/l;

    iget-object v3, v0, Ld/f/g/l;->f:Ld/f/g/j;

    new-instance v2, Lf/f/c/c/e;

    invoke-virtual {v1}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    invoke-virtual {v3, v2}, Ld/f/g/j;->b(Lf/f/c/c/e;)V

    if-eqz v5, :cond_0

    iget-object v0, v7, Ld/f/uA;->l:Ld/f/Y/da;

    invoke-virtual {v0, v4}, Ld/f/Y/da;->a(Ld/f/ka/oc;)V

    :cond_0
    return-void
.end method
