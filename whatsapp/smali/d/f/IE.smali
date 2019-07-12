.class public Ld/f/IE;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/whatsapp/ProfileInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/whatsapp/ProfileInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ProfileInfoActivity;)V
    .locals 0

    .line 213749
    iput-object p1, p0, Ld/f/IE;->b:Lcom/whatsapp/ProfileInfoActivity;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 213750
    iget-object p1, p0, Ld/f/IE;->b:Lcom/whatsapp/ProfileInfoActivity;

    const-class p0, Lcom/whatsapp/registration/ChangeNumberOverview;

    invoke-static {p1, p0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method
