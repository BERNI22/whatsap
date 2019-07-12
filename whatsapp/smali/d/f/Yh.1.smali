.class public final synthetic Ld/f/Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/BB;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/BB;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Yh;->a:Ld/f/BB;

    iput-object p2, p0, Ld/f/Yh;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/Yh;->c:Landroid/net/Uri;

    iput-object p4, p0, Ld/f/Yh;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Ld/f/Yh;->a:Ld/f/BB;

    iget-object v2, p0, Ld/f/Yh;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/f/Yh;->c:Landroid/net/Uri;

    iget-object v0, p0, Ld/f/Yh;->d:Landroid/view/View;

    invoke-static {v3, v2, v1, v0}, Ld/f/BB;->a(Ld/f/BB;Ljava/lang/String;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
