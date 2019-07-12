.class public Ld/f/i/a/P;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V
    .locals 1

    .line 117964
    iput-object p1, p0, Ld/f/i/a/P;->b:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    .line 117965
    iput-boolean v0, p0, Ld/f/i/a/P;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 117966
    iget-boolean v0, p0, Ld/f/i/a/P;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 117967
    iput-boolean v0, p0, Ld/f/i/a/P;->a:Z

    .line 117968
    iget-object v0, p0, Ld/f/i/a/P;->b:Lcom/whatsapp/biz/catalog/CatalogDetailActivity;

    invoke-static {v0}, Lcom/whatsapp/biz/catalog/CatalogDetailActivity;->b(Lcom/whatsapp/biz/catalog/CatalogDetailActivity;)V

    :cond_0
    return-void
.end method
