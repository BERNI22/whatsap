.class public final synthetic Ld/f/G/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/faq/SearchFAQ;

.field private final synthetic b:Ld/f/I/a/z;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/faq/SearchFAQ;Ld/f/I/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/G/c;->a:Lcom/whatsapp/faq/SearchFAQ;

    iput-object p2, p0, Ld/f/G/c;->b:Ld/f/I/a/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/f/G/c;->a:Lcom/whatsapp/faq/SearchFAQ;

    iget-object p0, p0, Ld/f/G/c;->b:Ld/f/I/a/z;

    iget-object v1, v0, Lcom/whatsapp/faq/SearchFAQ;->ma:Ld/f/I/S;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ld/f/I/S;->a(Ld/f/I/D;I)V

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Ld/f/I/S;->a(Ld/f/I/D;Ljava/lang/String;)V

    return-void
.end method
