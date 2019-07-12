.class public final synthetic Ld/f/v/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/bc;

.field private final synthetic b:Ld/f/ka/zb$a;

.field private final synthetic c:Ld/f/S/m;

.field private final synthetic d:I

.field private final synthetic e:J

.field private final synthetic f:Ld/f/za/cb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/bc;Ld/f/ka/zb$a;Ld/f/S/m;IJLd/f/za/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ha;->a:Ld/f/v/bc;

    iput-object p2, p0, Ld/f/v/ha;->b:Ld/f/ka/zb$a;

    iput-object p3, p0, Ld/f/v/ha;->c:Ld/f/S/m;

    iput p4, p0, Ld/f/v/ha;->d:I

    iput-wide p5, p0, Ld/f/v/ha;->e:J

    iput-object p7, p0, Ld/f/v/ha;->f:Ld/f/za/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/f/v/ha;->a:Ld/f/v/bc;

    iget-object v1, p0, Ld/f/v/ha;->b:Ld/f/ka/zb$a;

    iget-object v2, p0, Ld/f/v/ha;->c:Ld/f/S/m;

    iget v3, p0, Ld/f/v/ha;->d:I

    iget-wide v4, p0, Ld/f/v/ha;->e:J

    iget-object p0, p0, Ld/f/v/ha;->f:Ld/f/za/cb;

    invoke-static/range {v0 .. v6}, Ld/f/v/bc;->a(Ld/f/v/bc;Ld/f/ka/zb$a;Ld/f/S/m;IJLd/f/za/cb;)V

    return-void
.end method
