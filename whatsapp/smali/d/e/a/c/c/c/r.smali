.class public final synthetic Ld/e/a/c/c/c/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ld/f/I/S;

.field private final synthetic b:Ld/f/st;

.field private final synthetic c:Lcom/whatsapp/BusinessProfileFieldView;

.field private final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ld/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/c/c/r;->a:Ld/f/I/S;

    iput-object p2, p0, Ld/e/a/c/c/c/r;->b:Ld/f/st;

    iput-object p3, p0, Ld/e/a/c/c/c/r;->c:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p4, p0, Ld/e/a/c/c/c/r;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Ld/e/a/c/c/c/r;->a:Ld/f/I/S;

    iget-object v2, p0, Ld/e/a/c/c/c/r;->b:Ld/f/st;

    iget-object v1, p0, Ld/e/a/c/c/c/r;->c:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object v0, p0, Ld/e/a/c/c/c/r;->d:Landroid/net/Uri;

    invoke-static {v3, v2, v1, v0, p1}, Ld/e/a/c/c/c/da;->a(Ld/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
