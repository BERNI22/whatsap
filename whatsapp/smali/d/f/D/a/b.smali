.class public final synthetic Ld/f/D/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/GG$a;


# instance fields
.field private final synthetic a:Ld/f/D/a/q;


# direct methods
.method public synthetic constructor <init>(Ld/f/D/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D/a/b;->a:Ld/f/D/a/q;

    return-void
.end method


# virtual methods
.method public final a([I)V
    .locals 3

    iget-object p0, p0, Ld/f/D/a/b;->a:Ld/f/D/a/q;

    new-instance v2, Ld/f/D/a;

    invoke-direct {v2, p1}, Ld/f/D/a;-><init>([I)V

    iget-object v1, p0, Ld/f/D/a/q;->u:Ld/f/D/a/z;

    iget v0, p0, Ld/f/D/a/q;->z:I

    invoke-interface {v1, v2, v0}, Ld/f/D/a/z;->a(Ld/f/D/a;I)V

    iget v0, p0, Ld/f/D/a/q;->z:I

    iput-object v2, p0, Ld/f/D/a/q;->y:Ld/f/D/a;

    iput v0, p0, Ld/f/D/a/q;->z:I

    iget-object v0, p0, Ld/f/D/a/q;->w:Ld/f/ia/i;

    invoke-static {v0, p1}, Lcom/whatsapp/EmojiPicker;->b(Ld/f/ia/i;[I)V

    invoke-virtual {p0}, Ld/f/D/a/q;->q()V

    return-void
.end method
