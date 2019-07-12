.class public final synthetic Ld/f/v/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ljava/util/Collection;ZLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/F;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/F;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Ld/f/v/F;->c:Z

    iput-object p4, p0, Ld/f/v/F;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/F;->a:Ld/f/v/jb;

    iget-object v2, p0, Ld/f/v/F;->b:Ljava/util/Collection;

    iget-boolean v1, p0, Ld/f/v/F;->c:Z

    iget-object v0, p0, Ld/f/v/F;->d:Ljava/util/HashMap;

    invoke-static {v3, v2, v1, v0}, Ld/f/v/jb;->a(Ld/f/v/jb;Ljava/util/Collection;ZLjava/util/HashMap;)V

    return-void
.end method
