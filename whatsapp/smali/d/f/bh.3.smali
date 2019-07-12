.class public final synthetic Ld/f/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;

.field private final synthetic b:Ld/f/S/y;

.field private final synthetic c:Ld/f/S/K;

.field private final synthetic d:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/bh;->a:Ld/f/uA;

    iput-object p2, p0, Ld/f/bh;->b:Ld/f/S/y;

    iput-object p3, p0, Ld/f/bh;->c:Ld/f/S/K;

    iput-object p4, p0, Ld/f/bh;->d:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/bh;->a:Ld/f/uA;

    iget-object v2, p0, Ld/f/bh;->b:Ld/f/S/y;

    iget-object v1, p0, Ld/f/bh;->c:Ld/f/S/K;

    iget-object v0, p0, Ld/f/bh;->d:Ld/f/ka/zb;

    invoke-static {v3, v2, v1, v0}, Ld/f/uA;->b(Ld/f/uA;Ld/f/S/y;Ld/f/S/K;Ld/f/ka/zb;)V

    return-void
.end method
