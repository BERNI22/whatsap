.class public final synthetic Ld/f/D/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/a/w$b;


# instance fields
.field private final synthetic a:Ld/f/D/a/w;

.field private final synthetic b:Ld/f/_y;

.field private final synthetic c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:Ld/f/D/c;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/w;Ld/f/_y;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Landroid/app/Activity;Ld/f/D/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/h;->a:Ld/f/D/a/w;

    iput-object p2, p0, Ld/f/D/a/h;->b:Ld/f/_y;

    iput-object p3, p0, Ld/f/D/a/h;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iput-object p4, p0, Ld/f/D/a/h;->d:Landroid/app/Activity;

    iput-object p5, p0, Ld/f/D/a/h;->e:Ld/f/D/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/D/a/x;)V
    .locals 9

    iget-object v6, p0, Ld/f/D/a/h;->a:Ld/f/D/a/w;

    iget-object v0, p0, Ld/f/D/a/h;->b:Ld/f/_y;

    iget-object v1, p0, Ld/f/D/a/h;->c:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v2, p0, Ld/f/D/a/h;->d:Landroid/app/Activity;

    iget-object v3, p0, Ld/f/D/a/h;->e:Ld/f/D/c;

    invoke-virtual {v0}, Ld/f/_y;->i()V

    iput-object v6, v0, Ld/f/_y;->u:Ld/f/D/a/w;

    iget-object v4, v6, Ld/f/D/a/w;->a:Ld/f/D/k;

    iget-object v5, v6, Ld/f/D/a/w;->b:Ld/f/r/a/r;

    new-instance v8, Ld/f/D/a/g;

    invoke-direct {v8, v6}, Ld/f/D/a/g;-><init>(Ld/f/D/a/w;)V

    iget-object p0, v6, Ld/f/D/a/w;->c:Ld/f/ia/i;

    move-object v7, p1

    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/emoji/search/EmojiSearchContainer;->a(Landroid/app/Activity;Ld/f/D/c;Ld/f/D/k;Ld/f/r/a/r;Ld/f/D/a/w;Ld/f/D/a/x;Ld/f/D/a/z;Ld/f/ia/i;)V

    iget-object v0, v6, Ld/f/D/a/w;->g:Ld/f/D/a/w$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/f/D/a/w$c;->Z()V

    :cond_0
    return-void
.end method
