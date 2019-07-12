.class public final synthetic Ld/f/v/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Mc;

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Mc;Ljava/util/Collection;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ua;->a:Ld/f/v/Mc;

    iput-object p2, p0, Ld/f/v/ua;->b:Ljava/util/Collection;

    iput-boolean p3, p0, Ld/f/v/ua;->c:Z

    iput-boolean p4, p0, Ld/f/v/ua;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/ua;->a:Ld/f/v/Mc;

    iget-object v2, p0, Ld/f/v/ua;->b:Ljava/util/Collection;

    iget-boolean v1, p0, Ld/f/v/ua;->c:Z

    iget-boolean v0, p0, Ld/f/v/ua;->d:Z

    invoke-virtual {v3, v2, v1, v0}, Ld/f/v/Mc;->b(Ljava/util/Collection;ZZ)V

    return-void
.end method
