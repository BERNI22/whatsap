.class public final synthetic Lf/b/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/npci/commonlibrary/GetCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/npci/commonlibrary/GetCredential;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/b/a/e;->a:Lorg/npci/commonlibrary/GetCredential;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lf/b/a/e;->a:Lorg/npci/commonlibrary/GetCredential;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/npci/commonlibrary/GetCredential;->D:Z

    return-void
.end method
