.class public final synthetic Ld/f/da/b/Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/da/fa;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/da/fa;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/da/b/Ya;->a:Ld/f/da/fa;

    iput-object p2, p0, Ld/f/da/b/Ya;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/da/b/Ya;->a:Ld/f/da/fa;

    iget-object v0, p0, Ld/f/da/b/Ya;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ld/f/da/fa;->a(Ljava/util/List;)V

    return-void
.end method
