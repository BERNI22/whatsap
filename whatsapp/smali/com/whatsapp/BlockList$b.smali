.class public Lcom/whatsapp/BlockList$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/BlockList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/hd;Ld/f/bu;)V
    .locals 1

    .line 25989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25990
    iput-boolean v0, p0, Lcom/whatsapp/BlockList$b;->a:Z

    .line 25991
    iput-object p1, p0, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/f/bu;)V
    .locals 1

    .line 25992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25993
    iput-boolean v0, p0, Lcom/whatsapp/BlockList$b;->a:Z

    .line 25994
    iput-object p1, p0, Lcom/whatsapp/BlockList$b;->b:Ljava/lang/Object;

    return-void
.end method
