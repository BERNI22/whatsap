.class public final synthetic Ld/f/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/M/D$d;


# instance fields
.field private final synthetic a:Ld/f/nw;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ld/f/nw;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Bc;->a:Ld/f/nw;

    iput-object p2, p0, Ld/f/Bc;->b:Landroid/view/View;

    iput-object p3, p0, Ld/f/Bc;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;[B)V
    .locals 2

    iget-object v0, p0, Ld/f/Bc;->a:Ld/f/nw;

    iget-object v1, p0, Ld/f/Bc;->b:Landroid/view/View;

    iget-object p0, p0, Ld/f/Bc;->c:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Ld/f/nw;->a(Ld/f/nw;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/io/File;[B)V

    return-void
.end method
