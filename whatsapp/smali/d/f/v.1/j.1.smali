.class public final synthetic Ld/f/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Oa;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Oa;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/j;->a:Ld/f/v/Oa;

    iput-object p2, p0, Ld/f/v/j;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/v/j;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/j;->a:Ld/f/v/Oa;

    iget-object v2, p0, Ld/f/v/j;->b:Ljava/util/List;

    iget-object v1, p0, Ld/f/v/j;->c:Ljava/util/HashMap;

    iget-object v0, v3, Ld/f/v/Oa;->i:Ld/f/v/_b;

    invoke-virtual {v0, v2, v1}, Ld/f/v/_b;->a(Ljava/util/Collection;Ljava/util/Map;)V

    iget-object v0, v3, Ld/f/v/Oa;->g:Ld/f/Au;

    invoke-virtual {v0}, Ld/f/Au;->a()V

    return-void
.end method
