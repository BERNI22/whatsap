.class public final synthetic Ld/f/Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/D/a/w$a;


# instance fields
.field private final synthetic a:Ld/f/fC;


# direct methods
.method public synthetic constructor <init>(Ld/f/fC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Hi;->a:Ld/f/fC;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/D/a;)V
    .locals 1

    iget-object v0, p0, Ld/f/Hi;->a:Ld/f/fC;

    iget-object p0, v0, Ld/f/fC;->f:Lcom/whatsapp/EmojiPicker$b;

    iget-object v0, p1, Ld/f/D/a;->a:[I

    invoke-interface {p0, v0}, Lcom/whatsapp/EmojiPicker$b;->a([I)V

    return-void
.end method
