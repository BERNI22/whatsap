.class public Ld/f/na/Xa;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/registration/ChangeNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ChangeNumber;)V
    .locals 0

    .line 243017
    iput-object p1, p0, Ld/f/na/Xa;->b:Lcom/whatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "changenumber/next"

    .line 243018
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243019
    iget-object v0, p0, Ld/f/na/Xa;->b:Lcom/whatsapp/registration/ChangeNumber;

    .line 243020
    invoke-virtual {v0}, Lcom/whatsapp/registration/ChangeNumber;->Fa()V

    .line 243021
    return-void
.end method
