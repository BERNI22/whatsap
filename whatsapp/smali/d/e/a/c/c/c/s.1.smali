.class public final synthetic Ld/e/a/c/c/c/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ld/f/I/S;

.field private final synthetic c:Ld/f/st;

.field private final synthetic d:Lcom/whatsapp/BusinessProfileFieldView;

.field private final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(ZLd/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/e/a/c/c/c/s;->a:Z

    iput-object p2, p0, Ld/e/a/c/c/c/s;->b:Ld/f/I/S;

    iput-object p3, p0, Ld/e/a/c/c/c/s;->c:Ld/f/st;

    iput-object p4, p0, Ld/e/a/c/c/c/s;->d:Lcom/whatsapp/BusinessProfileFieldView;

    iput-object p5, p0, Ld/e/a/c/c/c/s;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Ld/e/a/c/c/c/s;->a:Z

    iget-object v1, p0, Ld/e/a/c/c/c/s;->b:Ld/f/I/S;

    iget-object v2, p0, Ld/e/a/c/c/c/s;->c:Ld/f/st;

    iget-object v3, p0, Ld/e/a/c/c/c/s;->d:Lcom/whatsapp/BusinessProfileFieldView;

    iget-object p0, p0, Ld/e/a/c/c/c/s;->e:Landroid/net/Uri;

    invoke-static/range {v0 .. v5}, Ld/e/a/c/c/c/da;->a(ZLd/f/I/S;Ld/f/st;Lcom/whatsapp/BusinessProfileFieldView;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
