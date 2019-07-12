.class public Ld/f/dH;
.super Ld/f/sa/c/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/StatusesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/StatusesFragment;)V
    .locals 0

    .line 228942
    iput-object p1, p0, Ld/f/dH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-direct {p0}, Ld/f/sa/c/D;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 228943
    iget-object p0, p0, Ld/f/dH;->a:Lcom/whatsapp/StatusesFragment;

    iget-object p0, p0, Lcom/whatsapp/StatusesFragment;->Ta:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public a(Ld/f/S/m;D)V
    .locals 0

    .line 228944
    iget-object p0, p0, Ld/f/dH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->Y()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/f/S/m;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 228945
    iget-object p0, p0, Ld/f/dH;->a:Lcom/whatsapp/StatusesFragment;

    invoke-virtual {p0}, Lcom/whatsapp/StatusesFragment;->Y()V

    return-void
.end method
