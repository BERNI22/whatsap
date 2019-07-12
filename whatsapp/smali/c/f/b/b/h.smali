.class public Lc/f/b/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/b/b/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Lc/f/b/b/j;Landroid/graphics/Typeface;)V
    .locals 0

    .line 15569
    iput-object p1, p0, Lc/f/b/b/h;->b:Lc/f/b/b/j;

    iput-object p2, p0, Lc/f/b/b/h;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 15570
    iget-object v1, p0, Lc/f/b/b/h;->b:Lc/f/b/b/j;

    iget-object v0, p0, Lc/f/b/b/h;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Lc/f/b/b/j;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
