.class public abstract Ld/f/v/hd$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final a:Ld/f/v/hd;


# direct methods
.method public constructor <init>(Ld/f/v/hd;)V
    .locals 0

    .line 159146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159147
    iput-object p1, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/v/hd;)Z
    .locals 4

    .line 159148
    iget-object v0, p0, Ld/f/v/hd$e;->a:Ld/f/v/hd;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    return v3

    .line 159149
    :cond_0
    iget-object v2, v0, Ld/f/v/hd;->I:Ld/f/S/m;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    const-string v0, "wacontact/updatecontact/invalid"

    .line 159150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    .line 159151
    :cond_1
    iget-object v0, p1, Ld/f/v/hd;->I:Ld/f/S/m;

    .line 159152
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld/f/v/hd$e;->b(Ld/f/v/hd;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public abstract b(Ld/f/v/hd;)Z
.end method
