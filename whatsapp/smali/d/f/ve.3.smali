.class public final synthetic Ld/f/ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ConversationsFragment;

.field private final synthetic b:Ld/f/S/c;

.field private final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ConversationsFragment;Ld/f/S/c;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ve;->a:Lcom/whatsapp/ConversationsFragment;

    iput-object p2, p0, Ld/f/ve;->b:Ld/f/S/c;

    iput-object p3, p0, Ld/f/ve;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v4, p0, Ld/f/ve;->a:Lcom/whatsapp/ConversationsFragment;

    iget-object v8, p0, Ld/f/ve;->b:Ld/f/S/c;

    iget-object v5, p0, Ld/f/ve;->c:Ljava/lang/Long;

    iget-object v1, v4, Lcom/whatsapp/ConversationsFragment;->Ta:Ld/f/v/Va;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, Ld/f/v/Va;->a(Ld/f/S/m;Z)V

    iget-object v6, v4, Lcom/whatsapp/ConversationsFragment;->hb:Ld/f/Y/ka;

    const/4 v7, 0x4

    const-wide/16 v9, 0x0

    const/4 p1, 0x0

    invoke-virtual/range {v6 .. v11}, Ld/f/Y/ka;->a(ILd/f/S/m;JI)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v8, v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Ld/f/S/c;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/ConversationsFragment;->Ka:Ld/f/r/i;

    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v0

    goto :goto_0
.end method
