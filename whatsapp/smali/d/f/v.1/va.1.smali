.class public final synthetic Ld/f/v/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Mc;

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:Ljava/util/HashMap;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Mc;Ljava/util/Collection;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/va;->a:Ld/f/v/Mc;

    iput-object p2, p0, Ld/f/v/va;->b:Ljava/util/Collection;

    iput-object p3, p0, Ld/f/v/va;->c:Ljava/util/HashMap;

    iput-boolean p4, p0, Ld/f/v/va;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/v/va;->a:Ld/f/v/Mc;

    iget-object v4, p0, Ld/f/v/va;->b:Ljava/util/Collection;

    iget-object v3, p0, Ld/f/v/va;->c:Ljava/util/HashMap;

    iget-boolean v2, p0, Ld/f/v/va;->d:Z

    iget-object v1, v0, Ld/f/v/Mc;->f:Ld/f/v/_b;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, Ld/f/v/_b;->a(Ljava/util/Collection;Ld/f/S/m;Ljava/util/Map;Z)V

    return-void
.end method
