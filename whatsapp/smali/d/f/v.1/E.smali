.class public final synthetic Ld/f/v/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/jb;

.field private final synthetic b:Ld/f/ka/zb$a;

.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/jb;Ld/f/ka/zb$a;IJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/E;->a:Ld/f/v/jb;

    iput-object p2, p0, Ld/f/v/E;->b:Ld/f/ka/zb$a;

    iput p3, p0, Ld/f/v/E;->c:I

    iput-wide p4, p0, Ld/f/v/E;->d:J

    iput-object p6, p0, Ld/f/v/E;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Ld/f/v/E;->a:Ld/f/v/jb;

    iget-object v4, p0, Ld/f/v/E;->b:Ld/f/ka/zb$a;

    iget v0, p0, Ld/f/v/E;->c:I

    iget-wide v2, p0, Ld/f/v/E;->d:J

    iget-object v1, p0, Ld/f/v/E;->e:Ljava/lang/Runnable;

    invoke-virtual {v5, v4, v0, v2, v3}, Ld/f/v/jb;->a(Ld/f/ka/zb$a;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
