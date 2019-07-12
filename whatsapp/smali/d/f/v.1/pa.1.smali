.class public final synthetic Ld/f/v/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/rc;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ld/f/za/cb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/rc;Ld/f/S/m;Ld/f/za/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/pa;->a:Ld/f/v/rc;

    iput-object p2, p0, Ld/f/v/pa;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/v/pa;->c:Ld/f/za/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/pa;->a:Ld/f/v/rc;

    iget-object v2, p0, Ld/f/v/pa;->b:Ld/f/S/m;

    iget-object v1, p0, Ld/f/v/pa;->c:Ld/f/za/cb;

    new-instance v0, Ld/f/v/oa;

    invoke-direct {v0, v1, v2}, Ld/f/v/oa;-><init>(Ld/f/za/cb;Ld/f/S/m;)V

    invoke-virtual {v3, v2, v0}, Ld/f/v/rc;->a(Ld/f/S/m;Ljava/lang/Runnable;)V

    return-void
.end method
