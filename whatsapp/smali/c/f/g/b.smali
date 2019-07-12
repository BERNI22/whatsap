.class public final Lc/f/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/g/f;->a(Landroid/content/Context;Lc/f/g/a;Lc/f/b/b/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/f/g/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lc/f/g/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/g/a;ILjava/lang/String;)V
    .locals 0

    .line 16214
    iput-object p1, p0, Lc/f/g/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/f/g/b;->b:Lc/f/g/a;

    iput p3, p0, Lc/f/g/b;->c:I

    iput-object p4, p0, Lc/f/g/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 16215
    iget-object v2, p0, Lc/f/g/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/f/g/b;->b:Lc/f/g/a;

    iget v0, p0, Lc/f/g/b;->c:I

    invoke-static {v2, v1, v0}, Lc/f/g/f;->a(Landroid/content/Context;Lc/f/g/a;I)Lc/f/g/f$c;

    move-result-object v3

    .line 16216
    iget-object v2, v3, Lc/f/g/f$c;->a:Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 16217
    sget-object v1, Lc/f/g/f;->a:Lc/d/g;

    iget-object v0, p0, Lc/f/g/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3
.end method
