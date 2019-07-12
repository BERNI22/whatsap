.class public final synthetic Ld/f/Di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/TB;

.field private final synthetic b:Ljava/util/HashMap;

.field private final synthetic c:Ljava/util/Map;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/f/TB;Ljava/util/HashMap;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Di;->a:Ld/f/TB;

    iput-object p2, p0, Ld/f/Di;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ld/f/Di;->c:Ljava/util/Map;

    iput-boolean p4, p0, Ld/f/Di;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Di;->a:Ld/f/TB;

    iget-object v2, p0, Ld/f/Di;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ld/f/Di;->c:Ljava/util/Map;

    iget-boolean v0, p0, Ld/f/Di;->d:Z

    invoke-static {v3, v2, v1, v0}, Ld/f/TB;->a(Ld/f/TB;Ljava/util/HashMap;Ljava/util/Map;Z)V

    return-void
.end method
