.class public final synthetic Ld/f/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/iu$a;


# instance fields
.field private final synthetic a:Ld/f/eu;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ld/f/S/K;

.field private final synthetic d:Ld/f/eu$a;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/eu;Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/pa;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/pa;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/pa;->c:Ld/f/S/K;

    iput-object p4, p0, Ld/f/pa;->d:Ld/f/eu$a;

    iput-boolean p5, p0, Ld/f/pa;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v2, p0, Ld/f/pa;->a:Ld/f/eu;

    iget-object v3, p0, Ld/f/pa;->b:Landroid/app/Activity;

    iget-object v4, p0, Ld/f/pa;->c:Ld/f/S/K;

    iget-object v5, p0, Ld/f/pa;->d:Ld/f/eu$a;

    iget-boolean p0, p0, Ld/f/pa;->e:Z

    iget-object v0, v2, Ld/f/eu;->i:Ld/f/za/Hb;

    new-instance v1, Ld/f/ia;

    invoke-direct/range {v1 .. v6}, Ld/f/ia;-><init>(Ld/f/eu;Landroid/app/Activity;Ld/f/S/K;Ld/f/eu$a;Z)V

    check-cast v0, Ld/f/za/Mb;

    invoke-virtual {v0, v1}, Ld/f/za/Mb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
