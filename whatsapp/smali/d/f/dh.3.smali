.class public final synthetic Ld/f/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;

.field private final synthetic b:Ljava/util/Set;

.field private final synthetic c:Ld/f/S/y;

.field private final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;Ljava/util/Set;Ld/f/S/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/dh;->a:Ld/f/uA;

    iput-object p2, p0, Ld/f/dh;->b:Ljava/util/Set;

    iput-object p3, p0, Ld/f/dh;->c:Ld/f/S/y;

    iput-object p4, p0, Ld/f/dh;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/dh;->a:Ld/f/uA;

    iget-object v2, p0, Ld/f/dh;->b:Ljava/util/Set;

    iget-object v1, p0, Ld/f/dh;->c:Ld/f/S/y;

    iget-object v0, p0, Ld/f/dh;->d:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, Ld/f/uA;->a(Ld/f/uA;Ljava/util/Set;Ld/f/S/y;Ljava/util/Map;)V

    return-void
.end method
