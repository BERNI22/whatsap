.class public final synthetic Ld/f/z/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/doodle/DoodleEditText$a;


# instance fields
.field private final synthetic a:Ld/f/z/D;

.field private final synthetic b:Lcom/whatsapp/doodle/DoodleEditText;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/j;->a:Ld/f/z/D;

    iput-object p2, p0, Ld/f/z/j;->b:Lcom/whatsapp/doodle/DoodleEditText;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, Ld/f/z/j;->a:Ld/f/z/D;

    iget-object v0, p0, Ld/f/z/j;->b:Lcom/whatsapp/doodle/DoodleEditText;

    invoke-static {v1, v0, p1, p2}, Ld/f/z/D;->a(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
