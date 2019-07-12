.class public final synthetic Ld/f/W/k/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/wC$a;


# instance fields
.field private final synthetic a:Ld/f/W/k/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/k/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/W/k/d;->a:Ld/f/W/k/m;

    return-void
.end method


# virtual methods
.method public final onProgress(I)Z
    .locals 0

    iget-object p0, p0, Ld/f/W/k/d;->a:Ld/f/W/k/m;

    .line 221214
    iget-object p0, p0, Ld/f/W/k/y;->e:Ld/f/W/k/w;

    if-eqz p0, :cond_0

    .line 221215
    invoke-interface {p0, p1}, Ld/f/W/k/w;->onProgress(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
