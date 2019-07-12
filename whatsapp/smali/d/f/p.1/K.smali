.class public Ld/f/p/K;
.super Ld/f/Ct;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/p/L;->a(Ld/f/p/P$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/p/P$a;

.field public final synthetic b:Ld/f/p/L;


# direct methods
.method public constructor <init>(Ld/f/p/L;Ld/f/p/P$a;)V
    .locals 0

    .line 244441
    iput-object p1, p0, Ld/f/p/K;->b:Ld/f/p/L;

    iput-object p2, p0, Ld/f/p/K;->a:Ld/f/p/P$a;

    invoke-direct {p0}, Ld/f/Ct;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 244442
    iget-object p1, p0, Ld/f/p/K;->b:Ld/f/p/L;

    iget-object p0, p0, Ld/f/p/K;->a:Ld/f/p/P$a;

    .line 244443
    invoke-virtual {p1, p0}, Ld/f/p/L;->a(Ld/f/p/P$a;)V

    return-void
.end method
