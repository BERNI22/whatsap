.class public Lcom/whatsapp/NewGroup$a;
.super Ld/f/v/hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/NewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 191705
    invoke-direct {p0, v1, v1, v0, v1}, Ld/f/v/hd;-><init>(Ld/f/v/hd$a;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 191706
    iput v0, p0, Ld/f/v/hd;->i:I

    .line 191707
    iput v0, p0, Ld/f/v/hd;->j:I

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
