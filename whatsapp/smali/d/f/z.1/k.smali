.class public final synthetic Ld/f/z/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/z/D;

.field private final synthetic b:Lcom/whatsapp/doodle/DoodleEditText;

.field private final synthetic c:Ld/f/z/B;


# direct methods
.method public synthetic constructor <init>(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;Ld/f/z/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/z/k;->a:Ld/f/z/D;

    iput-object p2, p0, Ld/f/z/k;->b:Lcom/whatsapp/doodle/DoodleEditText;

    iput-object p3, p0, Ld/f/z/k;->c:Ld/f/z/B;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Ld/f/z/k;->a:Ld/f/z/D;

    iget-object v1, p0, Ld/f/z/k;->b:Lcom/whatsapp/doodle/DoodleEditText;

    iget-object v0, p0, Ld/f/z/k;->c:Ld/f/z/B;

    invoke-static {v2, v1, v0, p1}, Ld/f/z/D;->a(Ld/f/z/D;Lcom/whatsapp/doodle/DoodleEditText;Ld/f/z/B;Landroid/view/View;)V

    return-void
.end method
