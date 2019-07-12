.class public final synthetic Ld/f/sa/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/B;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/B;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/n;->a:Ld/f/sa/c/B;

    iput-object p2, p0, Ld/f/sa/c/n;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/sa/c/n;->a:Ld/f/sa/c/B;

    iget-object v1, p0, Ld/f/sa/c/n;->b:Ljava/util/Map;

    iget-object v0, v2, Ld/f/sa/c/B;->y:Ld/f/sa/c/E;

    invoke-virtual {v0, v1}, Ld/f/sa/c/E;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Ld/f/sa/c/B;->c:Z

    return-void
.end method
