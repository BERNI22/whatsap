.class public final synthetic Ld/f/xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ka/zb;

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/ka/zb;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/xr;->a:Ld/f/ka/zb;

    iput-object p2, p0, Ld/f/xr;->b:Ljava/util/Collection;

    iput-object p3, p0, Ld/f/xr;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/xr;->a:Ld/f/ka/zb;

    iget-object v1, p0, Ld/f/xr;->b:Ljava/util/Collection;

    iget-object v0, p0, Ld/f/xr;->c:Ljava/lang/Runnable;

    invoke-static {v2, v1, v0}, Ld/f/cI;->a(Ld/f/ka/zb;Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method
