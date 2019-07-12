.class public final synthetic Ld/f/na/ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/c/l/c;


# instance fields
.field private final synthetic a:Ld/f/na/Gb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/f/na/Gb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/na/ga;->a:Ld/f/na/Gb;

    iput p2, p0, Ld/f/na/ga;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Ld/f/na/ga;->a:Ld/f/na/Gb;

    iget p0, p0, Ld/f/na/ga;->b:I

    check-cast p1, Ljava/lang/Void;

    const-string v0, "verifysms/smsretriever/re-registered sms retriever client"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, Ld/f/na/Gb;->d:Ld/f/r/n;

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {v1, v0}, Ld/f/r/n;->k(I)V

    return-void
.end method
