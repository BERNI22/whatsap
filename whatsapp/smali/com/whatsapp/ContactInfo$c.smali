.class public Lcom/whatsapp/ContactInfo$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/ContactInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ld/f/S/K;

.field public d:Ld/f/v/hd;


# direct methods
.method public constructor <init>(Ld/f/v/hd;Ld/f/r/a/r;Ld/f/o/g;)V
    .locals 1

    .line 27064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27065
    invoke-virtual {p3, p1}, Ld/f/o/g;->a(Ld/f/v/hd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 27066
    invoke-static {p2, p1}, Ld/f/o/f;->a(Ld/f/r/a/r;Ld/f/v/hd;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$c;->b:Ljava/lang/String;

    .line 27067
    iget-boolean v0, p1, Ld/f/v/hd;->f:Z

    if-eqz v0, :cond_0

    .line 27068
    const-class v0, Ld/f/S/K;

    invoke-virtual {p1, v0}, Ld/f/v/hd;->a(Ljava/lang/Class;)Ld/f/S/m;

    move-result-object v0

    check-cast v0, Ld/f/S/K;

    iput-object v0, p0, Lcom/whatsapp/ContactInfo$c;->c:Ld/f/S/K;

    .line 27069
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$c;->d:Ld/f/v/hd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27071
    iput-object p1, p0, Lcom/whatsapp/ContactInfo$c;->a:Ljava/lang/String;

    .line 27072
    iput-object p2, p0, Lcom/whatsapp/ContactInfo$c;->b:Ljava/lang/String;

    return-void
.end method
