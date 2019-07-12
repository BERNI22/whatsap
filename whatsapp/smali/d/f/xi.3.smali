.class public final synthetic Ld/f/xi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TB;

.field private final synthetic b:Ld/f/ka/zb;


# direct methods
.method public synthetic constructor <init>(Ld/f/TB;Ld/f/ka/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/xi;->a:Ld/f/TB;

    iput-object p2, p0, Ld/f/xi;->b:Ld/f/ka/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/xi;->a:Ld/f/TB;

    iget-object v0, p0, Ld/f/xi;->b:Ld/f/ka/zb;

    invoke-static {v1, v0}, Ld/f/TB;->g(Ld/f/TB;Ld/f/ka/zb;)V

    return-void
.end method
