.class public final synthetic Ld/f/v/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Oa;

.field private final synthetic b:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Oa;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/f;->a:Ld/f/v/Oa;

    iput-object p2, p0, Ld/f/v/f;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/v/f;->a:Ld/f/v/Oa;

    iget-object v0, p0, Ld/f/v/f;->b:Ljava/util/Collection;

    invoke-static {v1, v0}, Ld/f/v/Oa;->a(Ld/f/v/Oa;Ljava/util/Collection;)V

    return-void
.end method
