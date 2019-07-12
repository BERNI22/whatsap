.class public final synthetic Ld/f/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/lJ$a;


# instance fields
.field private final synthetic a:Lcom/whatsapp/Conversation;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/Conversation;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Kc;->a:Lcom/whatsapp/Conversation;

    iput-wide p2, p0, Ld/f/Kc;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ld/f/kJ;Z)V
    .locals 3

    iget-object v2, p0, Ld/f/Kc;->a:Lcom/whatsapp/Conversation;

    iget-wide v0, p0, Ld/f/Kc;->b:J

    invoke-static {v2, v0, v1, p1, p2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;JLd/f/kJ;Z)V

    return-void
.end method
