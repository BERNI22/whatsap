.class public Ld/f/i/m;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/i/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/i/n;


# direct methods
.method public constructor <init>(Ld/f/i/n;)V
    .locals 0

    .line 233022
    iput-object p1, p0, Ld/f/i/m;->this$0:Ld/f/i/n;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const-string p0, "SendVnameCheckResponse/error received "

    .line 233023
    invoke-static {p0, p1}, Ld/a/b/a/a;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    return-void
.end method
