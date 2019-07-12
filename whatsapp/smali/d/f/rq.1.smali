.class public final synthetic Ld/f/rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/qH;

.field private final synthetic b:Ld/f/S/m;

.field private final synthetic c:Ld/f/v/Wa;


# direct methods
.method public synthetic constructor <init>(Ld/f/qH;Ld/f/S/m;Ld/f/v/Wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/rq;->a:Ld/f/qH;

    iput-object p2, p0, Ld/f/rq;->b:Ld/f/S/m;

    iput-object p3, p0, Ld/f/rq;->c:Ld/f/v/Wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/f/rq;->a:Ld/f/qH;

    iget-object v2, p0, Ld/f/rq;->b:Ld/f/S/m;

    iget-object v1, p0, Ld/f/rq;->c:Ld/f/v/Wa;

    iget-object v0, v0, Ld/f/qH;->a:Lcom/whatsapp/StorageUsageActivity;

    iget-object v0, v0, Lcom/whatsapp/StorageUsageActivity;->ca:Lcom/whatsapp/StorageUsageActivity$c;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/StorageUsageActivity$c;->a(Ld/f/S/m;Ld/f/v/Wa;)V

    return-void
.end method
