.class public final synthetic Lf/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/f;->a:Lorg/npci/commonlibrary/GetCredential;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lf/b/a/f;->a:Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {p0}, Lorg/npci/commonlibrary/GetCredential;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/npci/commonlibrary/GetCredential;->h(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
