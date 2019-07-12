.class public final synthetic Ld/f/v/xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Pc;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Pc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/xa;->a:Ld/f/v/Pc;

    iput-object p2, p0, Ld/f/v/xa;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/v/xa;->a:Ld/f/v/Pc;

    iget-object p0, p0, Ld/f/v/xa;->b:Ljava/util/List;

    iget-object v1, v0, Ld/f/v/Pc;->i:Ld/f/v/_b;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ld/f/v/_b;->a(Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
