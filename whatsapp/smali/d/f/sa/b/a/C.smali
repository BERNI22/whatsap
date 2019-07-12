.class public Ld/f/sa/b/a/C;
.super Ld/f/za/ab;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/sa/b/a/D;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/f/sa/b/a/D;


# direct methods
.method public constructor <init>(Ld/f/sa/b/a/D;Ljava/lang/String;)V
    .locals 0

    .line 246444
    iput-object p1, p0, Ld/f/sa/b/a/C;->c:Ld/f/sa/b/a/D;

    iput-object p2, p0, Ld/f/sa/b/a/C;->b:Ljava/lang/String;

    invoke-direct {p0}, Ld/f/za/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 246445
    iget-object v0, p0, Ld/f/sa/b/a/C;->c:Ld/f/sa/b/a/D;

    iget-object v2, v0, Ld/f/sa/b/a/q;->b:Ld/f/st;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ld/f/sa/b/a/C;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ld/f/st;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
