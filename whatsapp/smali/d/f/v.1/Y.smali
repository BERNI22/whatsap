.class public final synthetic Ld/f/v/Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Bb;

.field private final synthetic b:Ljava/util/Map;

.field private final synthetic c:Ld/f/S/y;

.field private final synthetic d:Ld/f/ka/oc;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Bb;Ljava/util/Map;Ld/f/S/y;Ld/f/ka/oc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/Y;->a:Ld/f/v/Bb;

    iput-object p2, p0, Ld/f/v/Y;->b:Ljava/util/Map;

    iput-object p3, p0, Ld/f/v/Y;->c:Ld/f/S/y;

    iput-object p4, p0, Ld/f/v/Y;->d:Ld/f/ka/oc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/Y;->a:Ld/f/v/Bb;

    iget-object v2, p0, Ld/f/v/Y;->b:Ljava/util/Map;

    iget-object v1, p0, Ld/f/v/Y;->c:Ld/f/S/y;

    iget-object v0, p0, Ld/f/v/Y;->d:Ld/f/ka/oc;

    invoke-static {v3, v2, v1, v0}, Ld/f/v/Bb;->a(Ld/f/v/Bb;Ljava/util/Map;Ld/f/S/y;Ld/f/ka/oc;)V

    return-void
.end method
