.class public Ld/f/fz;
.super Lc/u/a/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/FingerprintView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/FingerprintView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/FingerprintView;)V
    .locals 0

    .line 231157
    iput-object p1, p0, Ld/f/fz;->b:Lcom/whatsapp/FingerprintView;

    invoke-direct {p0}, Lc/u/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 231158
    iget-object v0, p0, Ld/f/fz;->b:Lcom/whatsapp/FingerprintView;

    iget-object v0, v0, Lcom/whatsapp/FingerprintView;->c:Lcom/whatsapp/FingerprintView$a;

    if-eqz v0, :cond_0

    .line 231159
    iget-object v0, p0, Ld/f/fz;->b:Lcom/whatsapp/FingerprintView;

    iget-object v0, v0, Lcom/whatsapp/FingerprintView;->c:Lcom/whatsapp/FingerprintView$a;

    invoke-virtual {v0}, Lcom/whatsapp/FingerprintView$a;->b()V

    :cond_0
    return-void
.end method
