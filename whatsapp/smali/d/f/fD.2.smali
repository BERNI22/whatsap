.class public Ld/f/fD;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/fD$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/fD$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/fD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 231051
    new-instance v0, Ld/f/fD;

    invoke-direct {v0}, Ld/f/fD;-><init>()V

    sput-object v0, Ld/f/fD;->b:Ld/f/fD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 231052
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "messageaudio/play"

    .line 231053
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231054
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 231055
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/fD$a;

    .line 231056
    invoke-virtual {v0}, Ld/f/fD$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
