.class public Lcom/whatsapp/SimpleExternalStorageStateCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;,
        Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;
    }
.end annotation


# instance fields
.field public final a:Lc/j/a/j;


# direct methods
.method public constructor <init>(Lc/j/a/j;)V
    .locals 0

    .line 191786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191787
    iput-object p1, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a:Lc/j/a/j;

    return-void
.end method

.method public static a(Lc/j/a/j;)V
    .locals 4

    .line 191789
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 191790
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p0

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$PermissionDeniedDialogFragment;-><init>()V

    .line 191791
    check-cast p0, Lc/j/a/a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191792
    invoke-virtual {p0, v2, v3, v0, v1}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 191793
    invoke-virtual {p0}, Lc/j/a/B;->b()I

    return-void
.end method

.method public static b(Lc/j/a/j;)V
    .locals 4

    .line 191796
    invoke-virtual {p0}, Lc/j/a/j;->ga()Lc/j/a/n;

    move-result-object v0

    .line 191797
    invoke-virtual {v0}, Lc/j/a/n;->a()Lc/j/a/B;

    move-result-object p0

    new-instance v3, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/SimpleExternalStorageStateCallback$SDCardUnavailableDialogFragment;-><init>()V

    .line 191798
    check-cast p0, Lc/j/a/a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 191799
    invoke-virtual {p0, v2, v3, v0, v1}, Lc/j/a/a;->a(ILc/j/a/g;Ljava/lang/String;I)V

    .line 191800
    invoke-virtual {p0}, Lc/j/a/B;->b()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 191788
    iget-object p0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a:Lc/j/a/j;

    invoke-static {p0}, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a(Lc/j/a/j;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 191794
    iget-object p0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a:Lc/j/a/j;

    invoke-static {p0}, Lcom/whatsapp/SimpleExternalStorageStateCallback;->b(Lc/j/a/j;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 191795
    iget-object p0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a:Lc/j/a/j;

    invoke-static {p0}, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a(Lc/j/a/j;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 191801
    iget-object p0, p0, Lcom/whatsapp/SimpleExternalStorageStateCallback;->a:Lc/j/a/j;

    invoke-static {p0}, Lcom/whatsapp/SimpleExternalStorageStateCallback;->b(Lc/j/a/j;)V

    return-void
.end method
