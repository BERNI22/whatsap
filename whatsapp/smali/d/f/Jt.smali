.class public Ld/f/Jt;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/Jt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/Jt$a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile b:Ld/f/Jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214116
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 214117
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 214118
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Jt$a;

    .line 214119
    invoke-interface {v0}, Ld/f/Jt$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 214120
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 214121
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/Jt$a;

    .line 214122
    invoke-interface {v0}, Ld/f/Jt$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
