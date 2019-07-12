.class public final synthetic Ld/f/sa/b/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ReadMoreTextView$a;


# instance fields
.field private final synthetic a:Ld/f/sa/b/c/D;

.field private final synthetic b:Ld/f/sa/b/c/D$b;


# direct methods
.method public synthetic constructor <init>(Ld/f/sa/b/c/D;Ld/f/sa/b/c/D$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/sa/b/c/f;->a:Ld/f/sa/b/c/D;

    iput-object p2, p0, Ld/f/sa/b/c/f;->b:Ld/f/sa/b/c/D$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v2, p0, Ld/f/sa/b/c/f;->a:Ld/f/sa/b/c/D;

    iget-object v0, p0, Ld/f/sa/b/c/f;->b:Ld/f/sa/b/c/D$b;

    iget-object v1, v0, Ld/f/sa/b/c/D$b;->g:Lcom/whatsapp/MediaCaptionTextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v2}, Ld/f/sa/b/c/D;->p()V

    invoke-virtual {v2}, Ld/f/sa/b/c/D;->r()V

    return v0
.end method
