.class public Ld/f/oa/h;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/oa/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/oa/i;


# direct methods
.method public constructor <init>(Ld/f/oa/i;)V
    .locals 0

    .line 135106
    iput-object p1, p0, Ld/f/oa/h;->a:Ld/f/oa/i;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "routeselector/settimerorupdateroutes/timertask"

    .line 135107
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135108
    iget-object v0, p0, Ld/f/oa/h;->a:Ld/f/oa/i;

    iget-object v1, v0, Ld/f/oa/i;->n:Ld/f/oa/c/b;

    iget-object v0, p0, Ld/f/oa/h;->a:Ld/f/oa/i;

    .line 135109
    invoke-virtual {v0}, Ld/f/oa/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 135110
    invoke-virtual {v1, v0}, Ld/f/oa/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
