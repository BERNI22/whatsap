.class public final synthetic Ld/f/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/mH;

.field private final synthetic b:Ld/f/mH$d;

.field private final synthetic c:Ld/f/mH$c;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/f/mH;Ld/f/mH$d;Ld/f/mH$c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/nq;->a:Ld/f/mH;

    iput-object p2, p0, Ld/f/nq;->b:Ld/f/mH$d;

    iput-object p3, p0, Ld/f/nq;->c:Ld/f/mH$c;

    iput-wide p4, p0, Ld/f/nq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/nq;->a:Ld/f/mH;

    iget-object v3, p0, Ld/f/nq;->b:Ld/f/mH$d;

    iget-object v2, p0, Ld/f/nq;->c:Ld/f/mH$c;

    iget-wide v0, p0, Ld/f/nq;->d:J

    invoke-static {v4, v3, v2, v0, v1}, Ld/f/mH;->a(Ld/f/mH;Ld/f/mH$d;Ld/f/mH$c;J)V

    return-void
.end method
