.class public final synthetic Ld/f/v/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/Ab;

.field private final synthetic b:Ld/f/S/y;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ld/f/v/Ab;Ld/f/S/y;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/W;->a:Ld/f/v/Ab;

    iput-object p2, p0, Ld/f/v/W;->b:Ld/f/S/y;

    iput-object p3, p0, Ld/f/v/W;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/f/v/W;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Ld/f/v/W;->a:Ld/f/v/Ab;

    iget-object v3, p0, Ld/f/v/W;->b:Ld/f/S/y;

    iget-object v2, p0, Ld/f/v/W;->c:Ljava/lang/String;

    iget-wide v0, p0, Ld/f/v/W;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Ld/f/v/Ab;->a(Ld/f/S/c;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
