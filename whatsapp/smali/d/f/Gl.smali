.class public final synthetic Ld/f/Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/bF;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/f/bF;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Gl;->a:Ld/f/bF;

    iput-object p2, p0, Ld/f/Gl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/Gl;->a:Ld/f/bF;

    iget-object v0, p0, Ld/f/Gl;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Ld/f/bF;->a(Ld/f/bF;Ljava/util/Map;)V

    return-void
.end method
