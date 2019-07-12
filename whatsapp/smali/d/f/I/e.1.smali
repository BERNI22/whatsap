.class public final synthetic Ld/f/I/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lc/f/f/a;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc/f/f/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/I/e;->a:Lc/f/f/a;

    iput-wide p2, p0, Ld/f/I/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/I/e;->a:Lc/f/f/a;

    iget-wide v0, p0, Ld/f/I/e;->b:J

    invoke-static {v2, v0, v1}, Ld/f/I/L;->a(Lc/f/f/a;J)V

    return-void
.end method
