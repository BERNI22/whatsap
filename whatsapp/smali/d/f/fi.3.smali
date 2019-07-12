.class public final synthetic Ld/f/fi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ListChatInfo$b;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ListChatInfo$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fi;->a:Lcom/whatsapp/ListChatInfo$b;

    iput-object p2, p0, Ld/f/fi;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/fi;->a:Lcom/whatsapp/ListChatInfo$b;

    iget-object v0, p0, Ld/f/fi;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/whatsapp/ListChatInfo$b;->a(Lcom/whatsapp/ListChatInfo$b;Ljava/util/ArrayList;)V

    return-void
.end method
