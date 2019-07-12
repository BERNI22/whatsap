.class public Ld/f/G/o;
.super Landroid/text/style/ClickableSpan;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/faq/SearchFAQ;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/faq/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/faq/SearchFAQ;)V
    .locals 0

    .line 73921
    iput-object p1, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 73922
    iget-object v0, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    iget-object v1, v0, Lcom/whatsapp/faq/SearchFAQ;->na:Ld/f/Uv;

    iget-object v2, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    .line 73923
    iget-object v3, v2, Lcom/whatsapp/faq/SearchFAQ;->ca:Ljava/lang/String;

    iget-object v0, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    .line 73924
    iget-object v4, v0, Lcom/whatsapp/faq/SearchFAQ;->da:Ljava/lang/String;

    iget-object v0, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    .line 73925
    iget-object v6, v0, Lcom/whatsapp/faq/SearchFAQ;->fa:Ljava/lang/String;

    iget-object v0, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    .line 73926
    iget-object v7, v0, Lcom/whatsapp/faq/SearchFAQ;->ga:Ljava/util/ArrayList;

    iget-object v0, p0, Ld/f/G/o;->a:Lcom/whatsapp/faq/SearchFAQ;

    .line 73927
    iget-object p0, v0, Lcom/whatsapp/faq/SearchFAQ;->ea:Ljava/lang/String;

    const/4 v5, 0x0

    .line 73928
    invoke-virtual/range {v1 .. v8}, Ld/f/Uv;->a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
