.class public final synthetic Ld/f/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/VoiceMessagingService;

.field private final synthetic b:Ld/f/S/K;

.field private final synthetic c:Ld/f/jC;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/VoiceMessagingService;Ld/f/S/K;Ld/f/jC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/as;->a:Lcom/whatsapp/VoiceMessagingService;

    iput-object p2, p0, Ld/f/as;->b:Ld/f/S/K;

    iput-object p3, p0, Ld/f/as;->c:Ld/f/jC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ld/f/as;->a:Lcom/whatsapp/VoiceMessagingService;

    iget-object v3, p0, Ld/f/as;->b:Ld/f/S/K;

    iget-object v4, p0, Ld/f/as;->c:Ld/f/jC;

    iget-object v1, v0, Lcom/whatsapp/VoiceMessagingService;->c:Ld/f/cI;

    iget-object v2, v0, Lcom/whatsapp/VoiceMessagingService;->d:Ld/f/kC;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v14}, Ld/f/kC;->a(Ld/f/S/m;Ld/f/jC;BILjava/lang/String;Landroid/net/Uri;Ld/f/ka/zb;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)Ld/f/ka/b/C;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/cI;->a(Ld/f/ka/b/C;)V

    return-void
.end method
