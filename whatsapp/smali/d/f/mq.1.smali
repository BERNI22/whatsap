.class public final synthetic Ld/f/mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/mH;

.field private final synthetic b:Ld/f/mH$c;

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/f/mH;Ld/f/mH$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/mq;->a:Ld/f/mH;

    iput-object p2, p0, Ld/f/mq;->b:Ld/f/mH$c;

    iput-wide p3, p0, Ld/f/mq;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/mq;->a:Ld/f/mH;

    iget-object v2, p0, Ld/f/mq;->b:Ld/f/mH$c;

    iget-wide v0, p0, Ld/f/mq;->c:J

    invoke-static {v3, v2, v0, v1}, Ld/f/mH;->a(Ld/f/mH;Ld/f/mH$c;J)V

    return-void
.end method
