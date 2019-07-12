.class public Lcom/whatsapp/QuickContactActivity$a;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/QuickContactActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ld/f/S/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld/f/S/c;Ljava/lang/String;)V
    .locals 0

    .line 191765
    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    .line 191766
    iput-object p1, p0, Lcom/whatsapp/QuickContactActivity$a;->b:Landroid/app/Activity;

    .line 191767
    iput-object p2, p0, Lcom/whatsapp/QuickContactActivity$a;->c:Ld/f/S/c;

    .line 191768
    iput-object p3, p0, Lcom/whatsapp/QuickContactActivity$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 191769
    iget-object v2, p0, Lcom/whatsapp/QuickContactActivity$a;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/QuickContactActivity$a;->c:Ld/f/S/c;

    iget-object v0, p0, Lcom/whatsapp/QuickContactActivity$a;->d:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lcom/whatsapp/QuickContactActivity;->a(Landroid/app/Activity;Landroid/view/View;Ld/f/S/c;Ljava/lang/String;)V

    return-void
.end method
