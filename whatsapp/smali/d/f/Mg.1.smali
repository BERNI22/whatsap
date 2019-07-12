.class public final synthetic Ld/f/Mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/GroupChatInfo$f;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/GroupChatInfo$f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Mg;->a:Lcom/whatsapp/GroupChatInfo$f;

    iput-wide p2, p0, Ld/f/Mg;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/Mg;->a:Lcom/whatsapp/GroupChatInfo$f;

    iget-wide v0, p0, Ld/f/Mg;->b:J

    invoke-static {v2, v0, v1}, Lcom/whatsapp/GroupChatInfo$f;->a(Lcom/whatsapp/GroupChatInfo$f;J)V

    return-void
.end method
