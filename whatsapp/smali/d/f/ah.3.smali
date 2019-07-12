.class public final synthetic Ld/f/ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;

.field private final synthetic b:Ld/f/yA;

.field private final synthetic c:Ld/f/S/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;Ld/f/yA;Ld/f/S/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ah;->a:Ld/f/uA;

    iput-object p2, p0, Ld/f/ah;->b:Ld/f/yA;

    iput-object p3, p0, Ld/f/ah;->c:Ld/f/S/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/ah;->a:Ld/f/uA;

    iget-object v2, p0, Ld/f/ah;->b:Ld/f/yA;

    iget-object v4, p0, Ld/f/ah;->c:Ld/f/S/c;

    iget-object v0, v5, Ld/f/uA;->D:Ld/f/AA;

    iget-object v1, v0, Ld/f/AA;->d:Ld/f/v/qc;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ld/f/v/qc;->a(Ld/f/yA;Z)V

    iget-object v0, v5, Ld/f/uA;->i:Ld/f/VB;

    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    invoke-static {v0}, Ld/f/g/l;->a(Ld/f/S/m;)Lf/f/c/n;

    move-result-object v3

    iget-object v0, v5, Ld/f/uA;->w:Ld/f/g/l;

    iget-object v2, v0, Ld/f/g/l;->f:Ld/f/g/j;

    new-instance v1, Lf/f/c/c/e;

    invoke-virtual {v4}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lf/f/c/c/e;-><init>(Ljava/lang/String;Lf/f/c/n;)V

    invoke-virtual {v2, v1}, Ld/f/g/j;->b(Lf/f/c/c/e;)V

    return-void
.end method
