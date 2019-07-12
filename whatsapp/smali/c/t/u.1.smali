.class public Lc/t/u;
.super Lc/t/L$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/v;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lc/t/v;Landroid/graphics/Rect;)V
    .locals 0

    .line 188608
    iput-object p2, p0, Lc/t/u;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Lc/t/L$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/t/L;)Landroid/graphics/Rect;
    .locals 1

    .line 188609
    iget-object v0, p0, Lc/t/u;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188610
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lc/t/u;->a:Landroid/graphics/Rect;

    return-object v0
.end method
