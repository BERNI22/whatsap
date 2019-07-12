.class public final synthetic Ld/f/om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/iF;

.field private final synthetic b:Ld/f/ka/zb;

.field private final synthetic c:Ld/f/ka/zb;

.field private final synthetic d:Ld/f/ka/zb;

.field private final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/iF;Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/om;->a:Ld/f/iF;

    iput-object p2, p0, Ld/f/om;->b:Ld/f/ka/zb;

    iput-object p3, p0, Ld/f/om;->c:Ld/f/ka/zb;

    iput-object p4, p0, Ld/f/om;->d:Ld/f/ka/zb;

    iput-boolean p5, p0, Ld/f/om;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/om;->a:Ld/f/iF;

    iget-object v4, p0, Ld/f/om;->b:Ld/f/ka/zb;

    iget-object v3, p0, Ld/f/om;->c:Ld/f/ka/zb;

    iget-object v2, p0, Ld/f/om;->d:Ld/f/ka/zb;

    iget-boolean v1, p0, Ld/f/om;->e:Z

    iget-object v0, v0, Ld/f/iF;->Q:Ld/f/v/Pc;

    invoke-virtual {v0, v4, v3, v2, v1}, Ld/f/v/Pc;->a(Ld/f/ka/zb;Ld/f/ka/zb;Ld/f/ka/zb;Z)Z

    return-void
.end method
