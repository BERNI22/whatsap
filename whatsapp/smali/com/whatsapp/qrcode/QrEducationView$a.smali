.class public Lcom/whatsapp/qrcode/QrEducationView$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/qrcode/QrEducationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/whatsapp/qrcode/QrEducationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/qrcode/QrEducationView;)V
    .locals 0

    .line 42958
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 42959
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrEducationView$a;->a:Lcom/whatsapp/qrcode/QrEducationView;

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 42960
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView$a;->a:Lcom/whatsapp/qrcode/QrEducationView;

    .line 42961
    iput p1, v0, Lcom/whatsapp/qrcode/QrEducationView;->h:F

    .line 42962
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrEducationView$a;->a:Lcom/whatsapp/qrcode/QrEducationView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
