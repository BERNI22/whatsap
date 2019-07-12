.class public final synthetic Ld/f/Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Jw;

.field private final synthetic b:Ld/f/v/hd;


# direct methods
.method public synthetic constructor <init>(Ld/f/Jw;Ld/f/v/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Ic;->a:Ld/f/Jw;

    iput-object p2, p0, Ld/f/Ic;->b:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/f/Ic;->a:Ld/f/Jw;

    iget-object v1, p0, Ld/f/Ic;->b:Ld/f/v/hd;

    iget-object v0, v0, Ld/f/Jw;->a:Lcom/whatsapp/Conversation;

    iget-object p0, v0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Ld/f/v/hd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110904

    invoke-virtual {v4, v0, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Ld/f/Dz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
