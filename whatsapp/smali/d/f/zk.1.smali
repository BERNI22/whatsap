.class public final synthetic Ld/f/zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/dE;

.field private final synthetic b:Ld/f/S/y;


# direct methods
.method public synthetic constructor <init>(Ld/f/dE;Ld/f/S/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/zk;->a:Ld/f/dE;

    iput-object p2, p0, Ld/f/zk;->b:Ld/f/S/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/zk;->a:Ld/f/dE;

    iget-object v0, p0, Ld/f/zk;->b:Ld/f/S/y;

    invoke-static {v1, v0}, Ld/f/dE;->a(Ld/f/dE;Ld/f/S/y;)V

    return-void
.end method
