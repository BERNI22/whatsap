.class public final synthetic Ld/f/v/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/bc;

.field private final synthetic b:Ld/f/ka/zb$a;

.field private final synthetic c:I

.field private final synthetic d:Ld/f/za/cb;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/bc;Ld/f/ka/zb$a;ILd/f/za/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/ga;->a:Ld/f/v/bc;

    iput-object p2, p0, Ld/f/v/ga;->b:Ld/f/ka/zb$a;

    iput p3, p0, Ld/f/v/ga;->c:I

    iput-object p4, p0, Ld/f/v/ga;->d:Ld/f/za/cb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/v/ga;->a:Ld/f/v/bc;

    iget-object v2, p0, Ld/f/v/ga;->b:Ld/f/ka/zb$a;

    iget v1, p0, Ld/f/v/ga;->c:I

    iget-object v0, p0, Ld/f/v/ga;->d:Ld/f/za/cb;

    invoke-static {v3, v2, v1, v0}, Ld/f/v/bc;->a(Ld/f/v/bc;Ld/f/ka/zb$a;ILd/f/za/cb;)V

    return-void
.end method
