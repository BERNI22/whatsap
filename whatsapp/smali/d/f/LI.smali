.class public Ld/f/LI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/r/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/TI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/TI;


# direct methods
.method public constructor <init>(Ld/f/TI;)V
    .locals 0

    .line 215926
    iput-object p1, p0, Ld/f/LI;->a:Ld/f/TI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 215927
    iget-object v0, p0, Ld/f/LI;->a:Ld/f/TI;

    .line 215928
    iget-object p0, v0, Ld/f/TI;->i:Lc/j/a/j;

    const/4 v2, 0x0

    const v1, 0x7f110836

    const v0, 0x7f110833

    .line 215929
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 215930
    iget-object p0, p0, Ld/f/LI;->a:Ld/f/TI;

    iget-object p0, p0, Ld/f/TI;->i:Lc/j/a/j;

    invoke-static {p0}, Lcom/whatsapp/SimpleExternalStorageStateCallback;->b(Lc/j/a/j;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 215931
    iget-object v0, p0, Ld/f/LI;->a:Ld/f/TI;

    .line 215932
    iget-object p0, v0, Ld/f/TI;->i:Lc/j/a/j;

    const/4 v2, 0x0

    const v1, 0x7f110836

    const v0, 0x7f110833

    .line 215933
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 215934
    iget-object p0, p0, Ld/f/LI;->a:Ld/f/TI;

    iget-object p0, p0, Ld/f/TI;->i:Lc/j/a/j;

    invoke-static {p0}, Lcom/whatsapp/SimpleExternalStorageStateCallback;->b(Lc/j/a/j;)V

    return-void
.end method
