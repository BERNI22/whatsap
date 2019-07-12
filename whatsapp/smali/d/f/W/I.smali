.class public final synthetic Ld/f/W/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/W/Y;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/Y;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/I;->a:Ld/f/W/Y;

    iput-object p2, p0, Ld/f/W/I;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/W/I;->a:Ld/f/W/Y;

    iget-object v3, p0, Ld/f/W/I;->b:Ld/f/ka/b/C;

    iget-object v2, v0, Ld/f/W/Y;->j:Ld/f/yD;

    iget-object v0, v0, Ld/f/W/Y;->b:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v6

    iget-wide v0, v3, Ld/f/ka/zb;->l:J

    sub-long/2addr v6, v0

    const/4 p0, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v8}, Ld/f/yD;->a(Ld/f/ka/zb;IIJZ)V

    return-void
.end method
