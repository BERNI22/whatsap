.class public final synthetic Ld/f/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Ld/f/ia;->a:Ld/f/eu;

    iput-object p2, p0, Ld/f/ia;->b:Landroid/app/Activity;

    iput-object p3, p0, Ld/f/ia;->c:Ld/f/S/K;

    iput-object p4, p0, Ld/f/ia;->d:Ld/f/eu$a;

    iput-boolean p5, p0, Ld/f/ia;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Ld/f/ia;->a:Ld/f/eu;

    iget-object v3, p0, Ld/f/ia;->b:Landroid/app/Activity;

    iget-object v4, p0, Ld/f/ia;->c:Ld/f/S/K;

    iget-object v6, p0, Ld/f/ia;->d:Ld/f/eu$a;

    iget-boolean v7, p0, Ld/f/ia;->e:Z

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v5, 0x0

    const/4 p0, 0x1

    invoke-virtual/range {v2 .. v8}, Ld/f/eu;->a(Landroid/app/Activity;Ld/f/S/K;Ld/f/ka/Gc;Ld/f/eu$a;ZZ)V

    return-void
.end method
