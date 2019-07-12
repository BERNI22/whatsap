.class public final synthetic Ld/f/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/RI;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/RI;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/fs;->a:Ld/f/RI;

    iput-object p2, p0, Ld/f/fs;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/fs;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/fs;->a:Ld/f/RI;

    iget-object v1, p0, Ld/f/fs;->b:Landroid/view/View;

    iget-object v0, p0, Ld/f/fs;->c:Landroid/view/View;

    invoke-static {v2, v1, v0}, Ld/f/RI;->a(Ld/f/RI;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
