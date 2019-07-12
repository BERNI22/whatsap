.class public Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ld/f/v/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/da/Sa;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;


# direct methods
.method public constructor <init>(Ld/f/da/Sa;Ljava/lang/String;Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;)V
    .locals 0

    .line 42187
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42188
    iput-object p1, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;->a:Ld/f/da/Sa;

    .line 42189
    iput-object p2, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;->b:Ljava/lang/String;

    .line 42190
    iput-object p3, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;->c:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 42191
    check-cast p1, [Ljava/lang/Void;

    .line 42192
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;->a:Ld/f/da/Sa;

    .line 42193
    invoke-virtual {v0}, Ld/f/da/Sa;->e()V

    .line 42194
    iget-object v1, v0, Ld/f/da/Sa;->e:Ld/f/v/a/u;

    .line 42195
    iget-object v0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ld/f/v/a/u;->a(Ljava/lang/String;)Ld/f/v/a/o;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 42196
    check-cast p1, Ld/f/v/a/o;

    .line 42197
    iget-object p0, p0, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b;->c:Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;

    invoke-interface {p0, p1}, Lcom/whatsapp/payments/ui/IndiaUpiResetPinActivity$b$a;->a(Ld/f/v/a/o;)V

    return-void
.end method
