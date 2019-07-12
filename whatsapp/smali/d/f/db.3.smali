.class public final synthetic Ld/f/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/r/a/e$c;


# instance fields
.field private final synthetic a:Lcom/whatsapp/ChatInfoActivity;

.field private final synthetic b:Lcom/whatsapp/ChatInfoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/ChatInfoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/db;->a:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Ld/f/db;->b:Lcom/whatsapp/ChatInfoLayout;

    return-void
.end method


# virtual methods
.method public final a(Lc/r/a/e;)V
    .locals 2

    iget-object v1, p0, Ld/f/db;->a:Lcom/whatsapp/ChatInfoActivity;

    iget-object v0, p0, Ld/f/db;->b:Lcom/whatsapp/ChatInfoLayout;

    invoke-static {v1, v0, p1}, Lcom/whatsapp/ChatInfoActivity;->a(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/ChatInfoLayout;Lc/r/a/e;)V

    return-void
.end method
