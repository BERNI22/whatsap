.class public final synthetic Ld/f/sa/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/sa/c/B;

.field private final synthetic b:Ljava/util/Collection;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/c/B;Ljava/util/Collection;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/c/e;->a:Ld/f/sa/c/B;

    iput-object p2, p0, Ld/f/sa/c/e;->b:Ljava/util/Collection;

    iput-wide p3, p0, Ld/f/sa/c/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/sa/c/e;->a:Ld/f/sa/c/B;

    iget-object v2, p0, Ld/f/sa/c/e;->b:Ljava/util/Collection;

    iget-wide v0, p0, Ld/f/sa/c/e;->c:J

    invoke-static {v3, v2, v0, v1}, Ld/f/sa/c/B;->b(Ld/f/sa/c/B;Ljava/util/Collection;J)V

    return-void
.end method
