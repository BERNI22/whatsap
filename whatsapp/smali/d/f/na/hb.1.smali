.class public Ld/f/na/hb;
.super Ld/f/BB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/registration/EULA;->a(Landroid/text/SpannableString;Landroid/text/style/URLSpan;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/whatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/EULA;Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 7

    .line 279140
    move-object v1, p0

    iput-object p1, v1, Ld/f/na/hb;->m:Lcom/whatsapp/registration/EULA;

    move-object/from16 v0, p9

    iput-object v0, v1, Ld/f/na/hb;->l:Ljava/lang/String;

    move p1, p8

    move p0, p7

    move v6, p6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Ld/f/BB;-><init>(Ld/f/Dz;Ld/f/r/f;Ld/f/qt;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 279141
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Ld/f/na/hb;->m:Lcom/whatsapp/registration/EULA;

    iget-object v0, p0, Ld/f/na/hb;->l:Ljava/lang/String;

    .line 279142
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/EULA;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 279144
    iget-object v0, p0, Ld/f/na/hb;->m:Lcom/whatsapp/registration/EULA;

    iget-object v1, v0, Ld/f/VI;->S:Ld/f/st;

    iget-object v0, p0, Ld/f/na/hb;->m:Lcom/whatsapp/registration/EULA;

    invoke-virtual {v1, v0, v2}, Ld/f/st;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
