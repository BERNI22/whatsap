.class public final synthetic Ld/f/W/d/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:Ld/f/W/d/L;

.field private final synthetic b:Ld/f/ka/b/C;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/ka/b/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/d/k;->a:Ld/f/W/d/L;

    iput-object p2, p0, Ld/f/W/d/k;->b:Ld/f/ka/b/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, Ld/f/W/d/k;->a:Ld/f/W/d/L;

    iget-object v4, p0, Ld/f/W/d/k;->b:Ld/f/ka/b/C;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v5, Ld/f/W/d/L;->y:Ld/f/v/bc;

    iget-object v2, v4, Ld/f/ka/zb;->b:Ld/f/ka/zb$a;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v0, v1}, Ld/f/v/bc;->a(Ld/f/ka/zb$a;ILd/f/za/cb;)V

    iget-object v0, v5, Ld/f/W/d/L;->j:Ld/f/Y/da;

    iget-object v1, v0, Ld/f/Y/da;->g:Ld/f/_I;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v4}, Lcom/whatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(Ld/f/ka/zb;)V

    invoke-virtual {v1, v0}, Ld/f/_I;->a(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method
