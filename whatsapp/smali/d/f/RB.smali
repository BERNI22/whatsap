.class public Ld/f/RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/W/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/TB;->e(Ld/f/ka/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/ka/zb;

.field public final synthetic b:Ld/f/TB;


# direct methods
.method public constructor <init>(Ld/f/TB;Ld/f/ka/zb;)V
    .locals 0

    .line 217979
    iput-object p1, p0, Ld/f/RB;->b:Ld/f/TB;

    iput-object p2, p0, Ld/f/RB;->a:Ld/f/ka/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/W/d/y;Ld/f/W/d/G;)V
    .locals 2

    .line 217980
    invoke-virtual {p1}, Ld/f/W/d/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217981
    iget-object v0, p0, Ld/f/RB;->b:Ld/f/TB;

    iget-object v1, v0, Ld/f/TB;->t:Ld/f/v/jb;

    iget-object v0, p0, Ld/f/RB;->a:Ld/f/ka/zb;

    invoke-virtual {v1, v0}, Ld/f/v/jb;->f(Ld/f/ka/zb;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
