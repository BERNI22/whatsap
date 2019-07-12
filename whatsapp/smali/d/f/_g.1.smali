.class public final synthetic Ld/f/_g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/uA;

.field private final synthetic b:Ld/f/S/y;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/f/uA;Ld/f/S/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/_g;->a:Ld/f/uA;

    iput-object p2, p0, Ld/f/_g;->b:Ld/f/S/y;

    iput-object p3, p0, Ld/f/_g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/_g;->a:Ld/f/uA;

    iget-object v1, p0, Ld/f/_g;->b:Ld/f/S/y;

    iget-object v0, p0, Ld/f/_g;->c:Ljava/util/Map;

    invoke-static {v2, v1, v0}, Ld/f/uA;->a(Ld/f/uA;Ld/f/S/y;Ljava/util/Map;)V

    return-void
.end method
