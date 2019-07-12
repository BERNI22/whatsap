.class public final synthetic Ld/f/na/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/registration/RegisterName;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/K;->a:Lcom/whatsapp/registration/RegisterName;

    iput-object p2, p0, Ld/f/na/K;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/na/K;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/na/K;->a:Lcom/whatsapp/registration/RegisterName;

    iget-object v1, p0, Ld/f/na/K;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/f/na/K;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/RegisterName;->a(Lcom/whatsapp/registration/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
